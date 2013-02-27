library(ape)

testtree <- read.tree("8338_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8338_0_unrooted.txt")