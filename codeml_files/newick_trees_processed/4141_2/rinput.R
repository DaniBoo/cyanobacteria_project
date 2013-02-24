library(ape)

testtree <- read.tree("4141_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4141_2_unrooted.txt")