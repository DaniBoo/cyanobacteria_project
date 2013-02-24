library(ape)

testtree <- read.tree("12850_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12850_0_unrooted.txt")