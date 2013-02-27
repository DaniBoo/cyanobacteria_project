library(ape)

testtree <- read.tree("13380_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13380_0_unrooted.txt")