library(ape)

testtree <- read.tree("9560_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9560_0_unrooted.txt")