library(ape)

testtree <- read.tree("10376_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10376_0_unrooted.txt")