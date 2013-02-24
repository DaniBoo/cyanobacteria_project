library(ape)

testtree <- read.tree("13599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13599_0_unrooted.txt")