library(ape)

testtree <- read.tree("3590_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3590_2_unrooted.txt")