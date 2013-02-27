library(ape)

testtree <- read.tree("874_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="874_7_unrooted.txt")