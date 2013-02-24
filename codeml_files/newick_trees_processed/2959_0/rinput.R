library(ape)

testtree <- read.tree("2959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2959_0_unrooted.txt")