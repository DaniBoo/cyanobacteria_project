library(ape)

testtree <- read.tree("11194_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11194_0_unrooted.txt")