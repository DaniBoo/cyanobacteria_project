library(ape)

testtree <- read.tree("8865_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8865_0_unrooted.txt")