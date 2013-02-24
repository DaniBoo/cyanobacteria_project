library(ape)

testtree <- read.tree("8819_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8819_3_unrooted.txt")