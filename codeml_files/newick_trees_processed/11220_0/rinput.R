library(ape)

testtree <- read.tree("11220_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11220_0_unrooted.txt")