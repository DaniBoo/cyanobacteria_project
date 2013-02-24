library(ape)

testtree <- read.tree("3308_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3308_2_unrooted.txt")