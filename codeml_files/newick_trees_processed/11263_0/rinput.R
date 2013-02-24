library(ape)

testtree <- read.tree("11263_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11263_0_unrooted.txt")