library(ape)

testtree <- read.tree("559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="559_0_unrooted.txt")