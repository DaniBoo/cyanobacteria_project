library(ape)

testtree <- read.tree("656_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="656_0_unrooted.txt")