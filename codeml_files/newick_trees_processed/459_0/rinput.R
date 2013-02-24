library(ape)

testtree <- read.tree("459_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="459_0_unrooted.txt")