library(ape)

testtree <- read.tree("912_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="912_0_unrooted.txt")