library(ape)

testtree <- read.tree("8793_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8793_2_unrooted.txt")