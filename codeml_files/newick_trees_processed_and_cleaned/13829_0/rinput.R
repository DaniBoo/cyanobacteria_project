library(ape)

testtree <- read.tree("13829_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13829_0_unrooted.txt")