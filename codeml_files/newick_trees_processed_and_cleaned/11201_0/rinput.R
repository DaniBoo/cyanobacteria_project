library(ape)

testtree <- read.tree("11201_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11201_0_unrooted.txt")