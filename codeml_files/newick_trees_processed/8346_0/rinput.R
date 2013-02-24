library(ape)

testtree <- read.tree("8346_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8346_0_unrooted.txt")