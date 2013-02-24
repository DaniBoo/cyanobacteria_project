library(ape)

testtree <- read.tree("13116_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13116_0_unrooted.txt")