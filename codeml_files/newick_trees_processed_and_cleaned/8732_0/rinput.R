library(ape)

testtree <- read.tree("8732_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8732_0_unrooted.txt")