library(ape)

testtree <- read.tree("2337_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2337_0_unrooted.txt")