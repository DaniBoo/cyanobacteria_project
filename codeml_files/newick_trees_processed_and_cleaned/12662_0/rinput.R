library(ape)

testtree <- read.tree("12662_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12662_0_unrooted.txt")