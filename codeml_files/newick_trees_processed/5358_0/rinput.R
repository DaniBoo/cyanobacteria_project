library(ape)

testtree <- read.tree("5358_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5358_0_unrooted.txt")