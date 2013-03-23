library(ape)

testtree <- read.tree("10794_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10794_0_unrooted.txt")