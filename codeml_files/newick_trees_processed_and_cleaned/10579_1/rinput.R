library(ape)

testtree <- read.tree("10579_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10579_1_unrooted.txt")