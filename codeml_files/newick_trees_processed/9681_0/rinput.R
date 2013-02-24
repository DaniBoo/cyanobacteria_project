library(ape)

testtree <- read.tree("9681_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9681_0_unrooted.txt")