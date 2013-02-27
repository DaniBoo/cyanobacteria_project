library(ape)

testtree <- read.tree("738_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="738_0_unrooted.txt")