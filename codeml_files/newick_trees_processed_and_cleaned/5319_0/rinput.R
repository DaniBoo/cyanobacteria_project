library(ape)

testtree <- read.tree("5319_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5319_0_unrooted.txt")