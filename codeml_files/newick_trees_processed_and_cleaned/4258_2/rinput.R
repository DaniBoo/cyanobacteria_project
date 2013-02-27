library(ape)

testtree <- read.tree("4258_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4258_2_unrooted.txt")