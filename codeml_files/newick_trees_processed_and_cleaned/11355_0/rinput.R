library(ape)

testtree <- read.tree("11355_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11355_0_unrooted.txt")