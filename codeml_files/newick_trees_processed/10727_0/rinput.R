library(ape)

testtree <- read.tree("10727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10727_0_unrooted.txt")