library(ape)

testtree <- read.tree("3493_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3493_0_unrooted.txt")