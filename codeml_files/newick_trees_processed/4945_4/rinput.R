library(ape)

testtree <- read.tree("4945_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4945_4_unrooted.txt")