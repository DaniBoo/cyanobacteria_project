library(ape)

testtree <- read.tree("12770_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12770_0_unrooted.txt")