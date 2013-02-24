library(ape)

testtree <- read.tree("3875_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3875_0_unrooted.txt")