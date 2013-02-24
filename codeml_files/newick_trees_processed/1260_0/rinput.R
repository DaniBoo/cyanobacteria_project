library(ape)

testtree <- read.tree("1260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1260_0_unrooted.txt")