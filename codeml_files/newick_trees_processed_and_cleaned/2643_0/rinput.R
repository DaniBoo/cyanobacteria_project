library(ape)

testtree <- read.tree("2643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2643_0_unrooted.txt")