library(ape)

testtree <- read.tree("11640_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11640_0_unrooted.txt")