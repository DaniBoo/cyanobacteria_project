library(ape)

testtree <- read.tree("10852_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10852_0_unrooted.txt")