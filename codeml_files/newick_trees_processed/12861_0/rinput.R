library(ape)

testtree <- read.tree("12861_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12861_0_unrooted.txt")