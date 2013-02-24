library(ape)

testtree <- read.tree("1398_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1398_0_unrooted.txt")