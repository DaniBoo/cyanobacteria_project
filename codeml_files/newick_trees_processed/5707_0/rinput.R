library(ape)

testtree <- read.tree("5707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5707_0_unrooted.txt")