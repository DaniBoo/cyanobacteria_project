library(ape)

testtree <- read.tree("2067_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2067_1_unrooted.txt")