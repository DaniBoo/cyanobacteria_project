library(ape)

testtree <- read.tree("2956_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2956_12_unrooted.txt")