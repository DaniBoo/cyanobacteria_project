library(ape)

testtree <- read.tree("119_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="119_1_unrooted.txt")