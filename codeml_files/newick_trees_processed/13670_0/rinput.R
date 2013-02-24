library(ape)

testtree <- read.tree("13670_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13670_0_unrooted.txt")