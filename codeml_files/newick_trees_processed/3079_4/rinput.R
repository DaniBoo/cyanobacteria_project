library(ape)

testtree <- read.tree("3079_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3079_4_unrooted.txt")