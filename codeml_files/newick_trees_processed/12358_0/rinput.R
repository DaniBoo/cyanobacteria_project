library(ape)

testtree <- read.tree("12358_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12358_0_unrooted.txt")