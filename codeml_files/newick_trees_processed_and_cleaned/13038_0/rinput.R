library(ape)

testtree <- read.tree("13038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13038_0_unrooted.txt")