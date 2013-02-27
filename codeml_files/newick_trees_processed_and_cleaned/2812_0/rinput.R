library(ape)

testtree <- read.tree("2812_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2812_0_unrooted.txt")