library(ape)

testtree <- read.tree("9410_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9410_0_unrooted.txt")