library(ape)

testtree <- read.tree("2033_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2033_0_unrooted.txt")