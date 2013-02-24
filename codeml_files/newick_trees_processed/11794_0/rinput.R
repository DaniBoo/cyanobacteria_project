library(ape)

testtree <- read.tree("11794_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11794_0_unrooted.txt")