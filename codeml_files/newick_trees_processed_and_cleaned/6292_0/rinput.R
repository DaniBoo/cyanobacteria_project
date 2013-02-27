library(ape)

testtree <- read.tree("6292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6292_0_unrooted.txt")