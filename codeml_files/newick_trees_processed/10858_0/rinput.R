library(ape)

testtree <- read.tree("10858_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10858_0_unrooted.txt")