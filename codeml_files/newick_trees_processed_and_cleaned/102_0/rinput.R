library(ape)

testtree <- read.tree("102_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="102_0_unrooted.txt")