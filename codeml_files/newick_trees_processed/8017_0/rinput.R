library(ape)

testtree <- read.tree("8017_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8017_0_unrooted.txt")