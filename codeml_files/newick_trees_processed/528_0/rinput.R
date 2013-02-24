library(ape)

testtree <- read.tree("528_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="528_0_unrooted.txt")