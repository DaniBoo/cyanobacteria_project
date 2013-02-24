library(ape)

testtree <- read.tree("6638_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6638_0_unrooted.txt")