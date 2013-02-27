library(ape)

testtree <- read.tree("6348_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6348_0_unrooted.txt")