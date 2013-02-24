library(ape)

testtree <- read.tree("2770_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2770_0_unrooted.txt")