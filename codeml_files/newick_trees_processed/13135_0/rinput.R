library(ape)

testtree <- read.tree("13135_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13135_0_unrooted.txt")