library(ape)

testtree <- read.tree("11374_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11374_0_unrooted.txt")