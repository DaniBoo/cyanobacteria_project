library(ape)

testtree <- read.tree("1351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1351_0_unrooted.txt")