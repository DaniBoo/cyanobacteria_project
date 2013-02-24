library(ape)

testtree <- read.tree("12276_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12276_0_unrooted.txt")