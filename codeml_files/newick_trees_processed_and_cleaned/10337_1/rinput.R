library(ape)

testtree <- read.tree("10337_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10337_1_unrooted.txt")