library(ape)

testtree <- read.tree("852_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="852_0_unrooted.txt")