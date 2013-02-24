library(ape)

testtree <- read.tree("898_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="898_0_unrooted.txt")