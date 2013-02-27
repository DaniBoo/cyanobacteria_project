library(ape)

testtree <- read.tree("5246_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5246_0_unrooted.txt")