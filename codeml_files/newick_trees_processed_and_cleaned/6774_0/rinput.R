library(ape)

testtree <- read.tree("6774_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6774_0_unrooted.txt")