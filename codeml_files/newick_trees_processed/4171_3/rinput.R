library(ape)

testtree <- read.tree("4171_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4171_3_unrooted.txt")