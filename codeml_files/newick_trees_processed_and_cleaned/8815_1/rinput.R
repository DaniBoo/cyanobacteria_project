library(ape)

testtree <- read.tree("8815_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8815_1_unrooted.txt")