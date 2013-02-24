library(ape)

testtree <- read.tree("13687_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13687_0_unrooted.txt")