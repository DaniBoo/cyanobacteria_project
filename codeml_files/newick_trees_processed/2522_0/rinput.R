library(ape)

testtree <- read.tree("2522_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2522_0_unrooted.txt")