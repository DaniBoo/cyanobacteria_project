library(ape)

testtree <- read.tree("9121_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9121_0_unrooted.txt")