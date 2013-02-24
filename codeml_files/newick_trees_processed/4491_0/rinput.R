library(ape)

testtree <- read.tree("4491_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4491_0_unrooted.txt")