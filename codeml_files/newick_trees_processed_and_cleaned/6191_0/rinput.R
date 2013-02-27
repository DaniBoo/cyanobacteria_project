library(ape)

testtree <- read.tree("6191_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6191_0_unrooted.txt")