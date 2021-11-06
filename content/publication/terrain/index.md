---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Terrain-Aware Learned Controllers for Kinodynamic Planning over Physically Simulated Terrains"
authors: [Troy McMahon, Aravind Sivaramakrishnan, Kushal Kedia, Kostas Bekris - Under Review at ICRA 2022]
date: 2020-06-01T19:04:40+05:30
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2020-06-01T19:04:40+05:30

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["7"]

# Publication name and optional abbreviated publication name.
publication: "Terrain-Aware Learned Controllers for Kinodynamic Planning over Physically Simulated Terrains"
publication_short: "Terrain"

abstract: "This paper explores learning an effective controller for improving the efficiency of kinodynamic planning for vehicular systems navigating uneven terrains.  This work describes the pipeline for training the corresponding controller and using it for motion planning purposes. The training process uses a soft actor-critic approach with hindsight experience replay to train a model, which is parameterized by the incline of the robot's local terrain.  This trained model is then used during the expansion process of an asymptotically optimal kinodynamic planner to generate controls that allow the robot to reach desired local states. It is also used to define a heuristic cost-to-go function for the planner via a wavefront operation that estimates the cost of reaching the global goal. The cost-to-go function is used both for selecting nodes for expansion as well as for generating local goals for the controller to expand towards. The accompanying experimental section applies the integrated planning solution on models of all-terrain robots in a variety of physically simulated terrains.  It shows that the proposed terrain-aware controller and the proposed wavefront function based on the cost-to-go model enable motion planners to find solutions in less time and with lower cost than alternatives. An ablation study emphasizes the benefits of a learned controller that is parameterized by the incline of the robot's local terrain as well as of an incremental training process for the controller."

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: https://drive.google.com/file/d/1eiE1zXEioRVEzUnIyd2soGFzD10-DGCW/view?usp=sharing
url_code: 
url_dataset:
url_poster:
url_project:
url_slides: https://drive.google.com/file/d/16nEHGEIUtm73lP1VJqRU_mX5xHA1FzR6/view?usp=sharing
url_source:
url_video: https://drive.google.com/file/d/16nEHGEIUtm73lP1VJqRU_mX5xHA1FzR6/view?usp=sharing

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
