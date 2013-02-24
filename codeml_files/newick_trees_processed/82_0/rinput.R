library(ape)

testtree <- read.tree("82_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="82_0_unrooted.txt")