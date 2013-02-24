library(ape)

testtree <- read.tree("9633_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9633_0_unrooted.txt")