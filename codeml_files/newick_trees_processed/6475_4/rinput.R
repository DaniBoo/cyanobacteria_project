library(ape)

testtree <- read.tree("6475_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6475_4_unrooted.txt")