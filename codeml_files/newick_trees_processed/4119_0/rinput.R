library(ape)

testtree <- read.tree("4119_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4119_0_unrooted.txt")