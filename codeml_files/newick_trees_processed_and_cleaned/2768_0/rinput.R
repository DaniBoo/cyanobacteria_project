library(ape)

testtree <- read.tree("2768_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2768_0_unrooted.txt")