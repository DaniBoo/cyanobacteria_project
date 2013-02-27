library(ape)

testtree <- read.tree("12309_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12309_0_unrooted.txt")