library(ape)

testtree <- read.tree("10593_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10593_1_unrooted.txt")