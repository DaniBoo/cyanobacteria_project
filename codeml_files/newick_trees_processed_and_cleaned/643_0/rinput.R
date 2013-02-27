library(ape)

testtree <- read.tree("643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="643_0_unrooted.txt")