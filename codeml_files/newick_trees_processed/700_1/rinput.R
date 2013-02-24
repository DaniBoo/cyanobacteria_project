library(ape)

testtree <- read.tree("700_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="700_1_unrooted.txt")