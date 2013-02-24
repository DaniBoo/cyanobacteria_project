library(ape)

testtree <- read.tree("2822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2822_0_unrooted.txt")