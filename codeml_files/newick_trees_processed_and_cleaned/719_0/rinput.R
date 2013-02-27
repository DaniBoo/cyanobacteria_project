library(ape)

testtree <- read.tree("719_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="719_0_unrooted.txt")