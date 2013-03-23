library(ape)

testtree <- read.tree("1053_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1053_0_unrooted.txt")