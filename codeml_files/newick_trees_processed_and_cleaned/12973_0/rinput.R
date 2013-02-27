library(ape)

testtree <- read.tree("12973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12973_0_unrooted.txt")