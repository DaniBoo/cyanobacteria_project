library(ape)

testtree <- read.tree("12046_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12046_0_unrooted.txt")