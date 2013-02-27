library(ape)

testtree <- read.tree("5516_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5516_0_unrooted.txt")