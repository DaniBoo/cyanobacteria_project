library(ape)

testtree <- read.tree("1424_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1424_0_unrooted.txt")