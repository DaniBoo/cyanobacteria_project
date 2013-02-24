library(ape)

testtree <- read.tree("6576_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6576_0_unrooted.txt")