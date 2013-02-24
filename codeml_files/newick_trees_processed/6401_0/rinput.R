library(ape)

testtree <- read.tree("6401_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6401_0_unrooted.txt")