library(ape)

testtree <- read.tree("13039_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13039_0_unrooted.txt")