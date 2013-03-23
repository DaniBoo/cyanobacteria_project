library(ape)

testtree <- read.tree("11584_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11584_0_unrooted.txt")