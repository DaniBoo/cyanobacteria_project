library(ape)

testtree <- read.tree("13519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13519_0_unrooted.txt")