library(ape)

testtree <- read.tree("9993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9993_0_unrooted.txt")