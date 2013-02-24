library(ape)

testtree <- read.tree("13256_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13256_0_unrooted.txt")