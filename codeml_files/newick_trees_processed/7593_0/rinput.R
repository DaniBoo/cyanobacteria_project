library(ape)

testtree <- read.tree("7593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7593_0_unrooted.txt")