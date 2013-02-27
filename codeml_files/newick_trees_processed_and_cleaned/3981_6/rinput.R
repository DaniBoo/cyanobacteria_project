library(ape)

testtree <- read.tree("3981_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3981_6_unrooted.txt")