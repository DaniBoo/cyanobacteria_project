library(ape)

testtree <- read.tree("10861_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10861_0_unrooted.txt")