library(ape)

testtree <- read.tree("13761_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13761_0_unrooted.txt")