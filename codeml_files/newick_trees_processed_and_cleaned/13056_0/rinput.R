library(ape)

testtree <- read.tree("13056_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13056_0_unrooted.txt")