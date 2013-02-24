library(ape)

testtree <- read.tree("6643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6643_0_unrooted.txt")