library(ape)

testtree <- read.tree("1943_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1943_0_unrooted.txt")