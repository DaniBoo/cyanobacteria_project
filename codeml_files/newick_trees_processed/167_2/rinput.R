library(ape)

testtree <- read.tree("167_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="167_2_unrooted.txt")