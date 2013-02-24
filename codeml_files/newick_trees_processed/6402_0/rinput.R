library(ape)

testtree <- read.tree("6402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6402_0_unrooted.txt")