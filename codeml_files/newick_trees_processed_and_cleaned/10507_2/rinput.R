library(ape)

testtree <- read.tree("10507_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10507_2_unrooted.txt")