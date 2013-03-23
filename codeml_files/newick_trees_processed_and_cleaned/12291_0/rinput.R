library(ape)

testtree <- read.tree("12291_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12291_0_unrooted.txt")