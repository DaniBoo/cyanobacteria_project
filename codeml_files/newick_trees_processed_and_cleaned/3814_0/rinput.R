library(ape)

testtree <- read.tree("3814_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3814_0_unrooted.txt")