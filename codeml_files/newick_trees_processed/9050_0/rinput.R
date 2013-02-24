library(ape)

testtree <- read.tree("9050_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9050_0_unrooted.txt")