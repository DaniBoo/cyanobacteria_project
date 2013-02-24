library(ape)

testtree <- read.tree("8358_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8358_0_unrooted.txt")