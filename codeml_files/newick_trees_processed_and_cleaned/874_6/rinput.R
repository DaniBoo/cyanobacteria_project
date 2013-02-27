library(ape)

testtree <- read.tree("874_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="874_6_unrooted.txt")