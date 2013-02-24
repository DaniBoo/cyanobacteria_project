library(ape)

testtree <- read.tree("1816_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1816_0_unrooted.txt")