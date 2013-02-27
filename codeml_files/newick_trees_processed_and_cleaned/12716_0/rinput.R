library(ape)

testtree <- read.tree("12716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12716_0_unrooted.txt")