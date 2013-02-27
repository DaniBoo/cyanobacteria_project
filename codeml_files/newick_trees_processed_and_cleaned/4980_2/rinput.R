library(ape)

testtree <- read.tree("4980_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4980_2_unrooted.txt")