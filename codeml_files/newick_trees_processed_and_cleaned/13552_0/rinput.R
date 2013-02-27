library(ape)

testtree <- read.tree("13552_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13552_0_unrooted.txt")