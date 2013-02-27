library(ape)

testtree <- read.tree("6475_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6475_8_unrooted.txt")