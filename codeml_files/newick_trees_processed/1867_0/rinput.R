library(ape)

testtree <- read.tree("1867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1867_0_unrooted.txt")