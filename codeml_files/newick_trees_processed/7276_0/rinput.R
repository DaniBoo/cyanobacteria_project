library(ape)

testtree <- read.tree("7276_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7276_0_unrooted.txt")