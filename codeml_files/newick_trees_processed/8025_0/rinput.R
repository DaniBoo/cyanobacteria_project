library(ape)

testtree <- read.tree("8025_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8025_0_unrooted.txt")