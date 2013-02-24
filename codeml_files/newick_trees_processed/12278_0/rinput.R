library(ape)

testtree <- read.tree("12278_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12278_0_unrooted.txt")