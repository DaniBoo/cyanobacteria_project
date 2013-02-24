library(ape)

testtree <- read.tree("5822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5822_0_unrooted.txt")