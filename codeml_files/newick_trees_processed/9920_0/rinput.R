library(ape)

testtree <- read.tree("9920_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9920_0_unrooted.txt")