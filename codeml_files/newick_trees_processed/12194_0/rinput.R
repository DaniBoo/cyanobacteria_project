library(ape)

testtree <- read.tree("12194_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12194_0_unrooted.txt")