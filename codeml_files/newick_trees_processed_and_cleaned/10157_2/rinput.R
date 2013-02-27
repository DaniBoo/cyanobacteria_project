library(ape)

testtree <- read.tree("10157_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10157_2_unrooted.txt")