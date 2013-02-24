library(ape)

testtree <- read.tree("9589_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9589_0_unrooted.txt")