library(ape)

testtree <- read.tree("10347_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10347_2_unrooted.txt")