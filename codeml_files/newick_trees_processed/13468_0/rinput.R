library(ape)

testtree <- read.tree("13468_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13468_0_unrooted.txt")