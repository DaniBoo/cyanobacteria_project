library(ape)

testtree <- read.tree("12769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12769_0_unrooted.txt")