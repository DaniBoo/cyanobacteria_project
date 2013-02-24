library(ape)

testtree <- read.tree("8833_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8833_0_unrooted.txt")