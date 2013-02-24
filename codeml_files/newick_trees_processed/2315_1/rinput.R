library(ape)

testtree <- read.tree("2315_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2315_1_unrooted.txt")