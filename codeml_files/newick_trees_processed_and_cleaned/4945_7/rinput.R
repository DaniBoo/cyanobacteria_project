library(ape)

testtree <- read.tree("4945_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4945_7_unrooted.txt")