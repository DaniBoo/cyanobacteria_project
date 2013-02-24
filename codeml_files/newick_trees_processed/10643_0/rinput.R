library(ape)

testtree <- read.tree("10643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10643_0_unrooted.txt")