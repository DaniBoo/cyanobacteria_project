library(ape)

testtree <- read.tree("11371_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11371_0_unrooted.txt")