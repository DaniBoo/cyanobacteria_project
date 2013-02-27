library(ape)

testtree <- read.tree("6459_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6459_0_unrooted.txt")