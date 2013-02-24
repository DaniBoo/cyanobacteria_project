library(ape)

testtree <- read.tree("2811_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2811_1_unrooted.txt")