library(ape)

testtree <- read.tree("6194_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6194_0_unrooted.txt")