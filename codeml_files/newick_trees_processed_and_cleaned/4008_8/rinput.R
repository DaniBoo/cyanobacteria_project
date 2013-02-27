library(ape)

testtree <- read.tree("4008_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4008_8_unrooted.txt")