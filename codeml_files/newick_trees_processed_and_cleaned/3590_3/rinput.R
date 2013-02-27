library(ape)

testtree <- read.tree("3590_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3590_3_unrooted.txt")