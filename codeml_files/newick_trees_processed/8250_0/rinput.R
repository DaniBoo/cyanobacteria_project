library(ape)

testtree <- read.tree("8250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8250_0_unrooted.txt")