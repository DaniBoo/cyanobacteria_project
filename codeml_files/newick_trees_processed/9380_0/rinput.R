library(ape)

testtree <- read.tree("9380_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9380_0_unrooted.txt")