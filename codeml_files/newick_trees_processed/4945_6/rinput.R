library(ape)

testtree <- read.tree("4945_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4945_6_unrooted.txt")