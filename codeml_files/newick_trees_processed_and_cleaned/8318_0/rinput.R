library(ape)

testtree <- read.tree("8318_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8318_0_unrooted.txt")