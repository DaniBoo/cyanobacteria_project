library(ape)

testtree <- read.tree("12238_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12238_0_unrooted.txt")