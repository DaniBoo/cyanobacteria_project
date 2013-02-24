library(ape)

testtree <- read.tree("3079_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3079_3_unrooted.txt")