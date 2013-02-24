library(ape)

testtree <- read.tree("4940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4940_0_unrooted.txt")