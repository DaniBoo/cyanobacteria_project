library(ape)

testtree <- read.tree("8262_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8262_0_unrooted.txt")