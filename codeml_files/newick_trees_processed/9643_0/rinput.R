library(ape)

testtree <- read.tree("9643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9643_0_unrooted.txt")