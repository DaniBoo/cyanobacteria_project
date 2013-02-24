library(ape)

testtree <- read.tree("3128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3128_0_unrooted.txt")