library(ape)

testtree <- read.tree("2309_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2309_0_unrooted.txt")