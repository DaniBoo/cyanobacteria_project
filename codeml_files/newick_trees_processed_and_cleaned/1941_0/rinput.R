library(ape)

testtree <- read.tree("1941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1941_0_unrooted.txt")