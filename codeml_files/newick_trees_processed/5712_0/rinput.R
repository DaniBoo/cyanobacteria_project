library(ape)

testtree <- read.tree("5712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5712_0_unrooted.txt")