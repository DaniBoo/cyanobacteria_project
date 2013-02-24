library(ape)

testtree <- read.tree("12011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12011_0_unrooted.txt")