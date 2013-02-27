library(ape)

testtree <- read.tree("9983_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9983_0_unrooted.txt")