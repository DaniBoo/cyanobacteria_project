library(ape)

testtree <- read.tree("8691_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8691_2_unrooted.txt")