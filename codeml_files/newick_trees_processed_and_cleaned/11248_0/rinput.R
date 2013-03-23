library(ape)

testtree <- read.tree("11248_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11248_0_unrooted.txt")