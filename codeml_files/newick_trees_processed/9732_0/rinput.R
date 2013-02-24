library(ape)

testtree <- read.tree("9732_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9732_0_unrooted.txt")