library(ape)

testtree <- read.tree("2387_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2387_0_unrooted.txt")