library(ape)

testtree <- read.tree("5715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5715_0_unrooted.txt")