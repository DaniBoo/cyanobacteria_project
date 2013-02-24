library(ape)

testtree <- read.tree("3035_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3035_0_unrooted.txt")