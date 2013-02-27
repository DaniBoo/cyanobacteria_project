library(ape)

testtree <- read.tree("13241_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13241_0_unrooted.txt")