library(ape)

testtree <- read.tree("6175_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6175_0_unrooted.txt")