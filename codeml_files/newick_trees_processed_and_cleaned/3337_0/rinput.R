library(ape)

testtree <- read.tree("3337_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3337_0_unrooted.txt")