library(ape)

testtree <- read.tree("12495_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12495_0_unrooted.txt")