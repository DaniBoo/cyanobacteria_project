library(ape)

testtree <- read.tree("7521_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7521_4_unrooted.txt")