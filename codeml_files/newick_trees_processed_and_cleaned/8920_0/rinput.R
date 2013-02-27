library(ape)

testtree <- read.tree("8920_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8920_0_unrooted.txt")