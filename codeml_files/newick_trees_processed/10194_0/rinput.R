library(ape)

testtree <- read.tree("10194_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10194_0_unrooted.txt")