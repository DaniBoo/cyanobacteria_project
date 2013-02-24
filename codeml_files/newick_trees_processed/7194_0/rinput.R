library(ape)

testtree <- read.tree("7194_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7194_0_unrooted.txt")