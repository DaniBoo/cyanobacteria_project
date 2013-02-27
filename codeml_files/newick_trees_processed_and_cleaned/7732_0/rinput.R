library(ape)

testtree <- read.tree("7732_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7732_0_unrooted.txt")