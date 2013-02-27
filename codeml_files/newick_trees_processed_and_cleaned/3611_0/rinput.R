library(ape)

testtree <- read.tree("3611_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3611_0_unrooted.txt")