library(ape)

testtree <- read.tree("5709_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5709_1_unrooted.txt")