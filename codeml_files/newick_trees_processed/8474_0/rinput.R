library(ape)

testtree <- read.tree("8474_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8474_0_unrooted.txt")