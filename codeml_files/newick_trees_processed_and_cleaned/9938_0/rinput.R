library(ape)

testtree <- read.tree("9938_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9938_0_unrooted.txt")