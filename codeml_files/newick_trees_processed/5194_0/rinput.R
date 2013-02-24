library(ape)

testtree <- read.tree("5194_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5194_0_unrooted.txt")