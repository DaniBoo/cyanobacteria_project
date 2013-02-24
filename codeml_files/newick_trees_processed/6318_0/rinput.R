library(ape)

testtree <- read.tree("6318_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6318_0_unrooted.txt")