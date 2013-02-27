library(ape)

testtree <- read.tree("13299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13299_0_unrooted.txt")