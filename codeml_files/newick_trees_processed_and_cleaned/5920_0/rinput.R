library(ape)

testtree <- read.tree("5920_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5920_0_unrooted.txt")