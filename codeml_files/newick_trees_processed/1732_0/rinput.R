library(ape)

testtree <- read.tree("1732_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1732_0_unrooted.txt")