library(ape)

testtree <- read.tree("10780_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10780_0_unrooted.txt")