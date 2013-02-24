library(ape)

testtree <- read.tree("4838_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4838_0_unrooted.txt")