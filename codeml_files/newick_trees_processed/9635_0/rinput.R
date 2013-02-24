library(ape)

testtree <- read.tree("9635_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9635_0_unrooted.txt")