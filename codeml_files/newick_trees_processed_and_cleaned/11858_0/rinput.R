library(ape)

testtree <- read.tree("11858_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11858_0_unrooted.txt")