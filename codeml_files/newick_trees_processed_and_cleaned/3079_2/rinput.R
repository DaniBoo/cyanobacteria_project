library(ape)

testtree <- read.tree("3079_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3079_2_unrooted.txt")