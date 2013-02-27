library(ape)

testtree <- read.tree("773_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="773_0_unrooted.txt")