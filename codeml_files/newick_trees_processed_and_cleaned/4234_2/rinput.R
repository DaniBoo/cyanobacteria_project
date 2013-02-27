library(ape)

testtree <- read.tree("4234_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4234_2_unrooted.txt")