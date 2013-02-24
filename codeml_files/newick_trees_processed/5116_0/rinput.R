library(ape)

testtree <- read.tree("5116_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5116_0_unrooted.txt")