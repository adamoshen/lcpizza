#' Toppings nutrition data
#'
#' Nutritional information and pricing for core pizza toppings available at Little Caesars (Canada).
#' Prices of toppings are to be added on top of a medium/large cheese pizza base.
#'
#' Core toppings are defined as toppings where nutritional information exists and can be selected
#' when creating a pizza. Toppings such as "veggie seasoning" are excluded from this list despite
#' being found in the nutrition info table as it cannot be selected as a topping to add to a pizza.
#'
#' @format
#' A [tibble][tibble::tibble-package] with 34 rows and 16 columns:
#' \describe{
#'   \item{size}{The size of the pizza.}
#'   \item{topping}{The topping.}
#'   \item{price}{Local pricing in Canadian dollars.}
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
"toppings"
