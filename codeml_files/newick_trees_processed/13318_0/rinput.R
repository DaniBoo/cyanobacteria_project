library(ape)

testtree <- read.tree("13318_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13318_0_unrooted.txt")