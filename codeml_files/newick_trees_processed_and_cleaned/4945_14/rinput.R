library(ape)

testtree <- read.tree("4945_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4945_14_unrooted.txt")