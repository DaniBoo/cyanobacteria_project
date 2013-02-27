library(ape)

testtree <- read.tree("7449_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7449_1_unrooted.txt")