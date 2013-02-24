library(ape)

testtree <- read.tree("6983_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6983_6_unrooted.txt")