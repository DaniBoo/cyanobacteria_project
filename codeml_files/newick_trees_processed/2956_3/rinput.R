library(ape)

testtree <- read.tree("2956_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2956_3_unrooted.txt")