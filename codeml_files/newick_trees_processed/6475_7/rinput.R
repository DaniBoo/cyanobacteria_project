library(ape)

testtree <- read.tree("6475_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6475_7_unrooted.txt")