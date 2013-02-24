library(ape)

testtree <- read.tree("822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="822_0_unrooted.txt")