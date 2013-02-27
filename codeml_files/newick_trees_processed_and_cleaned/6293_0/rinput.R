library(ape)

testtree <- read.tree("6293_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6293_0_unrooted.txt")