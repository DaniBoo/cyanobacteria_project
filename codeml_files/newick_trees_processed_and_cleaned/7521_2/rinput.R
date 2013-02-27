library(ape)

testtree <- read.tree("7521_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7521_2_unrooted.txt")