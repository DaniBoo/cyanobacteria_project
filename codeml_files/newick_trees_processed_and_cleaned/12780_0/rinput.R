library(ape)

testtree <- read.tree("12780_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12780_0_unrooted.txt")