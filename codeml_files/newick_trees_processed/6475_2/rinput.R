library(ape)

testtree <- read.tree("6475_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6475_2_unrooted.txt")