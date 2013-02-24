library(ape)

testtree <- read.tree("13066_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13066_0_unrooted.txt")