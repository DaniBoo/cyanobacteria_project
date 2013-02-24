library(ape)

testtree <- read.tree("6941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6941_0_unrooted.txt")