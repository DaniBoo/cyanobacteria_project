library(ape)

testtree <- read.tree("12113_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12113_0_unrooted.txt")