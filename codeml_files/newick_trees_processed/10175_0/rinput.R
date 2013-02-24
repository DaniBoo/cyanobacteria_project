library(ape)

testtree <- read.tree("10175_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10175_0_unrooted.txt")