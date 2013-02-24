library(ape)

testtree <- read.tree("7337_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7337_1_unrooted.txt")