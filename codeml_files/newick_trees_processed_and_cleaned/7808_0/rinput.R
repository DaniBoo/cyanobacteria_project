library(ape)

testtree <- read.tree("7808_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7808_0_unrooted.txt")