library(ape)

testtree <- read.tree("3276_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3276_0_unrooted.txt")