library(ape)

testtree <- read.tree("10351_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10351_2_unrooted.txt")