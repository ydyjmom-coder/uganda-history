# 우간다 역사 백과사전 · Uganda History Encyclopedia

연도별로 정리한 우간다 역사 백과사전입니다. 검은 펜 라인아트 애니메이션이 들어 있고, 고등학교 1학년 눈높이에 맞춘 6분짜리 수업으로 구성했습니다.
This is a year-by-year encyclopedia of Ugandan history with black-pen line-art animations, built as a 6-minute lesson for 10th graders.

- 🇰🇷 한국어: [`index.html`](index.html)
- 🇬🇧 English: [`index-en.html`](index-en.html)
- ✒️ 펜화 백과 (지리·역사·문화 12항목): [`pen.html`](pen.html)

## 구성 · Contents
| 부 · Part | 시대 · Era | 사건 수 · Events |
|---|---|---|
| 1 | 고대와 왕국의 시대 · Ancient peoples & kingdoms (c. 1000 BCE – 1887) | 7 |
| 2 | 식민지에서 독립까지 · From colony to independence (1888 – 1962) | 8 |
| 3 | 독립 이후의 격동과 오늘 · Turmoil after independence & today (1966 – 2026) | 9 |

## 사용법 · How to use
HTML 파일을 브라우저에서 여세요. 각 파일에 데이터가 모두 들어 있어서 따로 서버가 필요 없습니다.
Open either HTML file in a browser. Each file contains all of its data, so no server is needed.

- **▶ 6분 수업 시작 / Start 6-min lesson**: 24개 사건을 하나에 15초씩 자동으로 넘겨 봅니다. Plays all 24 events automatically, 15 seconds each.
- **← / →** 키로 이전·다음 사건으로, **Space** 키로 재생·일시정지합니다. Use the arrow keys to step through events and Space to play or pause.
- 타임라인의 연도를 누르면 그 사건으로 바로 이동합니다. Click a year on the timeline to jump to it.

시대별 원본 데이터는 `data/` 폴더에 있습니다. The source data for each era is in `data/` (`era*.js` for Korean, `era*.en.js` for English).

## 제작 방식 · How it was made
시대별 집필 에이전트 3명과 편집 에이전트 1명이 함께 만들었습니다. 연도는 교과서와 백과사전의 통설을 따랐습니다.
Built with a multi-agent workflow: 3 era-writer agents and 1 editor agent. Dates follow standard textbook and encyclopedia accounts.
