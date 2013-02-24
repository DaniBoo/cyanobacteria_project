library(ape)

testtree <- read.tree("8011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8011_0_unrooted.txt")