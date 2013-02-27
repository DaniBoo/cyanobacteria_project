library(ape)

testtree <- read.tree("2811_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2811_0_unrooted.txt")