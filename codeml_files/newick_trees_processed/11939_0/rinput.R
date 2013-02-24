library(ape)

testtree <- read.tree("11939_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11939_0_unrooted.txt")