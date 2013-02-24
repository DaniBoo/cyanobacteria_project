library(ape)

testtree <- read.tree("1331_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1331_0_unrooted.txt")