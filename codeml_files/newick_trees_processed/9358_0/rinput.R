library(ape)

testtree <- read.tree("9358_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9358_0_unrooted.txt")