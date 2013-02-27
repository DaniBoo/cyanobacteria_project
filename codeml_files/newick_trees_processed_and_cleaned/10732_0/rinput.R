library(ape)

testtree <- read.tree("10732_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10732_0_unrooted.txt")