library(ape)

testtree <- read.tree("4459_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4459_0_unrooted.txt")