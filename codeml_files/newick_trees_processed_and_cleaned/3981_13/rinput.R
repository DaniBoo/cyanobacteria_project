library(ape)

testtree <- read.tree("3981_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3981_13_unrooted.txt")