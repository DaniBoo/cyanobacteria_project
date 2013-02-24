library(ape)

testtree <- read.tree("7959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7959_0_unrooted.txt")