library(ape)

testtree <- read.tree("2358_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2358_0_unrooted.txt")