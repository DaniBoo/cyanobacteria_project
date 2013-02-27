library(ape)

testtree <- read.tree("3983_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3983_0_unrooted.txt")