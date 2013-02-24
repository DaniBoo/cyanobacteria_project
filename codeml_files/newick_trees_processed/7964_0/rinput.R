library(ape)

testtree <- read.tree("7964_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7964_0_unrooted.txt")