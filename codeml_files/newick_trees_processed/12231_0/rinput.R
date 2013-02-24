library(ape)

testtree <- read.tree("12231_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12231_0_unrooted.txt")