library(ape)

testtree <- read.tree("5494_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5494_0_unrooted.txt")