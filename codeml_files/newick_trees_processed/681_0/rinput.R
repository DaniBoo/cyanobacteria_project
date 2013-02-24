library(ape)

testtree <- read.tree("681_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="681_0_unrooted.txt")