library(ape)

testtree <- read.tree("704_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="704_0_unrooted.txt")