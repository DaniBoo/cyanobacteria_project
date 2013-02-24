library(ape)

testtree <- read.tree("9940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9940_0_unrooted.txt")