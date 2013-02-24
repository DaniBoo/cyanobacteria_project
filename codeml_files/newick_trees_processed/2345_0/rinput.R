library(ape)

testtree <- read.tree("2345_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2345_0_unrooted.txt")