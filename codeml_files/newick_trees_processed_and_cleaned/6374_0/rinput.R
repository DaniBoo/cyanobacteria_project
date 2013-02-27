library(ape)

testtree <- read.tree("6374_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6374_0_unrooted.txt")