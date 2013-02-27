library(ape)

testtree <- read.tree("6221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6221_0_unrooted.txt")