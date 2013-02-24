library(ape)

testtree <- read.tree("3320_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3320_0_unrooted.txt")