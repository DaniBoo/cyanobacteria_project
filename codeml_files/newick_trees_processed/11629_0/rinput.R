library(ape)

testtree <- read.tree("11629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11629_0_unrooted.txt")