library(ape)

testtree <- read.tree("9446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9446_0_unrooted.txt")