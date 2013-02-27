library(ape)

testtree <- read.tree("10337_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10337_0_unrooted.txt")