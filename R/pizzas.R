#' Pizza nutrition and pricing data
#'
#' Nutritional information and local pricing for core pizzas available at Little Caesars (Canada).
#'
#' Local pricing obtained in Ottawa, Canada (note: prices may vary within a city).
#'
#' @format
#' A [tibble][tibble::tibble-package] with 27 rows and 18 columns:
#' \describe{
#'   \item{size}{The size of the pizza. A size of `NA` means that the pizza only comes in one size.}
#'   \item{crust}{The type of crust used.}
#'   \item{flavour}{The name of the pizza.}
#'   \item{price}{Local pricing in Canadian Dollars.}
#'   \item{calories}{Total calories.}
#'   \item{total_fat}{Total fat, in grams.}
#'   \item{sat_fat}{Saturated fat, in grams.}
#'   \item{trans_fat}{Trans fat, in grams.}
#'   \item{cholesterol}{Cholesterol, in milligrams.}
#'   \item{sodium}{Sodium, in milligrams.}
#'   \item{total_carb}{Total carbohydrate, in grams.}
#'   \item{fibre}{Dietary fibre, in grams.}
#'   \item{sugar}{Sugar, in grams.}
#'   \item{protein}{Protein, in grams.}
#'   \item{vit_a}{Vitamin A, as a percentage of the recommended daily value.}
#'   \item{vit_c}{Vitamin C, as a percentage of the recommended daily value.}
#'   \item{calcium}{Calcium, as a percentage of the recommended daily value.}
#'   \item{iron}{Iron, as a percentage of the recommended daily value.}
#' }
#' @source <https://littlecaesars.ca/en-ca/nutrition/>
"pizzas"
