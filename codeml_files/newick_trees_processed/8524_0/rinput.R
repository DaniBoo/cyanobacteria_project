library(ape)

testtree <- read.tree("8524_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8524_0_unrooted.txt")