library(ape)

testtree <- read.tree("4141_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4141_3_unrooted.txt")