library(ape)

testtree <- read.tree("643_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="643_1_unrooted.txt")