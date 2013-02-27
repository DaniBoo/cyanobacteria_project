library(ape)

testtree <- read.tree("4945_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4945_0_unrooted.txt")