library(ape)

testtree <- read.tree("9463_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9463_0_unrooted.txt")