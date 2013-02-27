library(ape)

testtree <- read.tree("4008_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4008_11_unrooted.txt")