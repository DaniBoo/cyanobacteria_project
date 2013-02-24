library(ape)

testtree <- read.tree("9008_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9008_0_unrooted.txt")