library(ape)

testtree <- read.tree("8116_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8116_0_unrooted.txt")