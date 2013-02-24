library(ape)

testtree <- read.tree("6250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6250_0_unrooted.txt")