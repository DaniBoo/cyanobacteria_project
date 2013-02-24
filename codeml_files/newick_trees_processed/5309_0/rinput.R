library(ape)

testtree <- read.tree("5309_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5309_0_unrooted.txt")