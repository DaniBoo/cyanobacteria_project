library(ape)

testtree <- read.tree("6823_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6823_0_unrooted.txt")