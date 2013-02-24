library(ape)

testtree <- read.tree("13167_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13167_0_unrooted.txt")