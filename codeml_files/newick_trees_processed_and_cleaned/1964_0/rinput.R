library(ape)

testtree <- read.tree("1964_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1964_0_unrooted.txt")