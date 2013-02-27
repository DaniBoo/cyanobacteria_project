library(ape)

testtree <- read.tree("10116_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10116_0_unrooted.txt")