library(ape)

testtree <- read.tree("9116_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9116_0_unrooted.txt")