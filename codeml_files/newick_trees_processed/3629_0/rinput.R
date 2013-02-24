library(ape)

testtree <- read.tree("3629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3629_0_unrooted.txt")