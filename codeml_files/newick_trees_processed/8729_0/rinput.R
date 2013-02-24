library(ape)

testtree <- read.tree("8729_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8729_0_unrooted.txt")