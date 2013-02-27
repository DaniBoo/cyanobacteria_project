library(ape)

testtree <- read.tree("2317_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2317_1_unrooted.txt")