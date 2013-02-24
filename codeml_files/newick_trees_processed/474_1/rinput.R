library(ape)

testtree <- read.tree("474_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="474_1_unrooted.txt")