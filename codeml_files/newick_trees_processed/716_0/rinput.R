library(ape)

testtree <- read.tree("716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="716_0_unrooted.txt")