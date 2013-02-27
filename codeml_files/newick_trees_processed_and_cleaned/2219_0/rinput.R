library(ape)

testtree <- read.tree("2219_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2219_0_unrooted.txt")