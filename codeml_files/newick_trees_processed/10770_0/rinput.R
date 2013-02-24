library(ape)

testtree <- read.tree("10770_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10770_0_unrooted.txt")