library(ape)

testtree <- read.tree("7521_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7521_5_unrooted.txt")