library(ape)

testtree <- read.tree("998_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="998_0_unrooted.txt")