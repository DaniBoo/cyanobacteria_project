library(ape)

testtree <- read.tree("12215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12215_0_unrooted.txt")