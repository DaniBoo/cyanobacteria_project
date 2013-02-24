library(ape)

testtree <- read.tree("316_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="316_0_unrooted.txt")