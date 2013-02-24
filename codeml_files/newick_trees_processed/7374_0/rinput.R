library(ape)

testtree <- read.tree("7374_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7374_0_unrooted.txt")