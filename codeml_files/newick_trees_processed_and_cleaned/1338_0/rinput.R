library(ape)

testtree <- read.tree("1338_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1338_0_unrooted.txt")