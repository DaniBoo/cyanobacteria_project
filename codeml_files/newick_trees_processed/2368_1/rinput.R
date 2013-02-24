library(ape)

testtree <- read.tree("2368_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2368_1_unrooted.txt")