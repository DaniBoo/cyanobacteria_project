library(ape)

testtree <- read.tree("11331_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11331_0_unrooted.txt")