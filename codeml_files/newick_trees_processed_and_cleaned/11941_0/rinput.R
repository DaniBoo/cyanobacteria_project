library(ape)

testtree <- read.tree("11941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11941_0_unrooted.txt")