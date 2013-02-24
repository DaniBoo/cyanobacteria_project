library(ape)

testtree <- read.tree("4008_18.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4008_18_unrooted.txt")