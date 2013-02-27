library(ape)

testtree <- read.tree("13840_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13840_0_unrooted.txt")