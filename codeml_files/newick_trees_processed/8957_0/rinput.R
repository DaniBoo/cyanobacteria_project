library(ape)

testtree <- read.tree("8957_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8957_0_unrooted.txt")