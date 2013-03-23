library(ape)

testtree <- read.tree("10431_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10431_2_unrooted.txt")