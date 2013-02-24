library(ape)

testtree <- read.tree("1716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1716_0_unrooted.txt")