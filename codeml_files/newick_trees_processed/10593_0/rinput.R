library(ape)

testtree <- read.tree("10593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10593_0_unrooted.txt")