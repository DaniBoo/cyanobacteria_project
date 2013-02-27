library(ape)

testtree <- read.tree("13759_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13759_0_unrooted.txt")