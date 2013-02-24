library(ape)

testtree <- read.tree("7116_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7116_0_unrooted.txt")