library(ape)

testtree <- read.tree("12686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12686_0_unrooted.txt")