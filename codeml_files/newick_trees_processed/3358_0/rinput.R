library(ape)

testtree <- read.tree("3358_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3358_0_unrooted.txt")