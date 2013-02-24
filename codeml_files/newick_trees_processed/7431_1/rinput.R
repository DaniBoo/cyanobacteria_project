library(ape)

testtree <- read.tree("7431_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7431_1_unrooted.txt")