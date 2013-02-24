library(ape)

testtree <- read.tree("3897_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3897_1_unrooted.txt")