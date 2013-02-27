library(ape)

testtree <- read.tree("310_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="310_0_unrooted.txt")