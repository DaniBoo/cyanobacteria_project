library(ape)

testtree <- read.tree("2185_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2185_0_unrooted.txt")