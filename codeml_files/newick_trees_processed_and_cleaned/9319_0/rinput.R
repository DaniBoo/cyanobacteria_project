library(ape)

testtree <- read.tree("9319_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9319_0_unrooted.txt")