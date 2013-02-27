library(ape)

testtree <- read.tree("3981_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3981_10_unrooted.txt")