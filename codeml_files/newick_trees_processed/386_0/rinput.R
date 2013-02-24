library(ape)

testtree <- read.tree("386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="386_0_unrooted.txt")