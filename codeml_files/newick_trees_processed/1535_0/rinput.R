library(ape)

testtree <- read.tree("1535_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1535_0_unrooted.txt")