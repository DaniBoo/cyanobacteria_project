library(ape)

testtree <- read.tree("6431_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6431_0_unrooted.txt")