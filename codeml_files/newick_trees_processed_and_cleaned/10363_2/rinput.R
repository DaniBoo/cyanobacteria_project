library(ape)

testtree <- read.tree("10363_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10363_2_unrooted.txt")