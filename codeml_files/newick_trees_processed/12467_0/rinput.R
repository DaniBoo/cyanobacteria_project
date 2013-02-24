library(ape)

testtree <- read.tree("12467_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12467_0_unrooted.txt")