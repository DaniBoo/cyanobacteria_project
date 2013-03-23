library(ape)

testtree <- read.tree("11811_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11811_0_unrooted.txt")