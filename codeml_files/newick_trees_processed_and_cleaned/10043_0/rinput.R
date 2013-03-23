library(ape)

testtree <- read.tree("10043_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10043_0_unrooted.txt")