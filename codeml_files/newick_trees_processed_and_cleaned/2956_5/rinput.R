library(ape)

testtree <- read.tree("2956_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2956_5_unrooted.txt")