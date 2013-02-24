library(ape)

testtree <- read.tree("3867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3867_0_unrooted.txt")