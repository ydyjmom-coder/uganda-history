# Korean narration for the 1-minute strategy video (Windows built-in voice: Microsoft Heami)
Add-Type -AssemblyName System.Speech
$dir = Split-Path -Parent $MyInvocation.MyCommand.Path
$lines = Get-Content -Encoding UTF8 (Join-Path $dir 'script_ko.txt')
$s = New-Object System.Speech.Synthesis.SpeechSynthesizer
$s.SelectVoice('Microsoft Heami Desktop')
$s.Rate = 3
$fmt = New-Object System.Speech.AudioFormat.SpeechAudioFormatInfo(48000, [System.Speech.AudioFormat.AudioBitsPerSample]::Sixteen, [System.Speech.AudioFormat.AudioChannel]::Mono)
$i = 0
foreach ($line in $lines) {
  if (-not $line.Trim()) { continue }
  $i++; $out = Join-Path $dir ('k{0:D2}.wav' -f $i)
  $s.SetOutputToWaveFile($out, $fmt); $s.Speak($line); $s.SetOutputToNull()
  '{0:D2} {1:N2}' -f $i, (((Get-Item $out).Length - 44) / 96000)
}
$s.Dispose()
