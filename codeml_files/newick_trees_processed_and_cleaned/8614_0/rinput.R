library(ape)

testtree <- read.tree("8614_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8614_0_unrooted.txt")