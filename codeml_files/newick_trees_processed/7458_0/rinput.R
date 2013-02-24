library(ape)

testtree <- read.tree("7458_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7458_0_unrooted.txt")