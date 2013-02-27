library(ape)

testtree <- read.tree("10473_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10473_2_unrooted.txt")