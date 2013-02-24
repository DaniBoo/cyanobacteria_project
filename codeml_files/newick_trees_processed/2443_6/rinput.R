library(ape)

testtree <- read.tree("2443_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2443_6_unrooted.txt")