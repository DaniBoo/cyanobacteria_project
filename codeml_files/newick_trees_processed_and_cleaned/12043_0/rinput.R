library(ape)

testtree <- read.tree("12043_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12043_0_unrooted.txt")