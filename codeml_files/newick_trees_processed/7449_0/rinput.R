library(ape)

testtree <- read.tree("7449_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7449_0_unrooted.txt")