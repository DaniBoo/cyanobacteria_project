library(ape)

testtree <- read.tree("262_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="262_0_unrooted.txt")