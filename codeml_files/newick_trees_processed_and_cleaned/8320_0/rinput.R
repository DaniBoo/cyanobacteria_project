library(ape)

testtree <- read.tree("8320_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8320_0_unrooted.txt")