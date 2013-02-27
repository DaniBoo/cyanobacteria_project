library(ape)

testtree <- read.tree("6116_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6116_0_unrooted.txt")