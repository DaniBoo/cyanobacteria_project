library(ape)

testtree <- read.tree("10194_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10194_1_unrooted.txt")