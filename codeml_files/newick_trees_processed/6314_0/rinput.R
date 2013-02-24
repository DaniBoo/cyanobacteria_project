library(ape)

testtree <- read.tree("6314_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6314_0_unrooted.txt")