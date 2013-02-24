library(ape)

testtree <- read.tree("2956_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2956_11_unrooted.txt")