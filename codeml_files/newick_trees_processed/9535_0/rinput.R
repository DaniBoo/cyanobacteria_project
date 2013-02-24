library(ape)

testtree <- read.tree("9535_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9535_0_unrooted.txt")