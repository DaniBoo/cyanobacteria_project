library(ape)

testtree <- read.tree("2119_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2119_1_unrooted.txt")