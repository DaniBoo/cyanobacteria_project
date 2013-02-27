library(ape)

testtree <- read.tree("2806_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2806_0_unrooted.txt")