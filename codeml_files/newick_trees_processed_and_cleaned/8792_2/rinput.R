library(ape)

testtree <- read.tree("8792_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8792_2_unrooted.txt")