library(ape)

testtree <- read.tree("8306_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8306_0_unrooted.txt")