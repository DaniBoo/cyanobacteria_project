library(ape)

testtree <- read.tree("6938_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6938_0_unrooted.txt")