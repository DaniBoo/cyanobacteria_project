library(ape)

testtree <- read.tree("6358_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6358_0_unrooted.txt")