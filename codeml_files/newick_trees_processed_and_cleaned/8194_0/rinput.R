library(ape)

testtree <- read.tree("8194_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8194_0_unrooted.txt")