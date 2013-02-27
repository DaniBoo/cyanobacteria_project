library(ape)

testtree <- read.tree("5709_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5709_0_unrooted.txt")