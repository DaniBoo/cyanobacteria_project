library(ape)

testtree <- read.tree("8678_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8678_0_unrooted.txt")