library(ape)

testtree <- read.tree("8643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8643_0_unrooted.txt")