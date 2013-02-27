library(ape)

testtree <- read.tree("9731_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9731_0_unrooted.txt")