library(ape)

testtree <- read.tree("8265_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8265_1_unrooted.txt")