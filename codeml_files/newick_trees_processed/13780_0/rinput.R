library(ape)

testtree <- read.tree("13780_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13780_0_unrooted.txt")