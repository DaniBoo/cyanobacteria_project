library(ape)

testtree <- read.tree("2292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2292_0_unrooted.txt")