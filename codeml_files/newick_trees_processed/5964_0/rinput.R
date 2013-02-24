library(ape)

testtree <- read.tree("5964_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5964_0_unrooted.txt")