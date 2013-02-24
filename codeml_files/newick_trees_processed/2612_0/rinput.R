library(ape)

testtree <- read.tree("2612_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2612_0_unrooted.txt")