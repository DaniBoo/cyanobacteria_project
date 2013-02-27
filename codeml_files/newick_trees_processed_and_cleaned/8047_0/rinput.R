library(ape)

testtree <- read.tree("8047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8047_0_unrooted.txt")