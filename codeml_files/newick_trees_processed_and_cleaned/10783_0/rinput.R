library(ape)

testtree <- read.tree("10783_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10783_0_unrooted.txt")