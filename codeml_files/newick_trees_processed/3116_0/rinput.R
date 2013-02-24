library(ape)

testtree <- read.tree("3116_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3116_0_unrooted.txt")