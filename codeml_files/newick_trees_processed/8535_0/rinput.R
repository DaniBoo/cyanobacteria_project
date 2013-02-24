library(ape)

testtree <- read.tree("8535_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8535_0_unrooted.txt")