library(ape)

testtree <- read.tree("8819_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8819_2_unrooted.txt")