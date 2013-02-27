library(ape)

testtree <- read.tree("12844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12844_0_unrooted.txt")