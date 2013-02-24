library(ape)

testtree <- read.tree("10219_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10219_0_unrooted.txt")