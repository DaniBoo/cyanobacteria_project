library(ape)

testtree <- read.tree("11779_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11779_0_unrooted.txt")