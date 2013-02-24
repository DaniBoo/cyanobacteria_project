library(ape)

testtree <- read.tree("13351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13351_0_unrooted.txt")