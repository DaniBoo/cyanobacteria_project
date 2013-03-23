library(ape)

testtree <- read.tree("12353_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12353_0_unrooted.txt")