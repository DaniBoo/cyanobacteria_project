library(ape)

testtree <- read.tree("12140_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12140_0_unrooted.txt")