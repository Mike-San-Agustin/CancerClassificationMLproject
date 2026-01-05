#Variable Names
names <- c(
  "ID",
  "Diagnosis",
  "MeanRadius",
  "MeanTexture",
  "MeanPerimeter",
  "MeanArea",
  "MeanSmoothness",
  "MeanCompcatness",
  "MeanConcavity",
  "MeanConcavePoints",
  "MeanSymmetry",
  "MeanFractalDimension",
  "SERadius",
  "SETexture",
  "SEPerimeter",
  "SEArea",
  "SESmoothness",
  "SECompcatness",
  "SEConcavity",
  "SEConcavePoints",
  "SESymmetry",
  "SEFractalDimension",
  "WorstRadius",
  "WorstTexture",
  "WorstPerimeter",
  "WorstArea",
  "WorstSmoothness",
  "WorstCompcatness",
  "WorstConcavity",
  "WorstConcavePoints",
  "WorstSymmetry",
  "WorstFractalDimension"
)

#Data from ML repository
cell_deformity <- vroom("wdbc.data", show_col_types = FALSE, col_names = FALSE) |>
  setNames(names)
