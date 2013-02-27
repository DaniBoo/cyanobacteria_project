library(ape)

testtree <- read.tree("7030_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7030_1_unrooted.txt")