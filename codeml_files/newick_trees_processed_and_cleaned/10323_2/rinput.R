library(ape)

testtree <- read.tree("10323_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10323_2_unrooted.txt")