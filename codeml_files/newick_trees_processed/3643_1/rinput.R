library(ape)

testtree <- read.tree("3643_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3643_1_unrooted.txt")