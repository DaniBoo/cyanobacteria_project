library(ape)

testtree <- read.tree("7053_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7053_0_unrooted.txt")