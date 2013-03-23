library(ape)

testtree <- read.tree("10571_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10571_2_unrooted.txt")