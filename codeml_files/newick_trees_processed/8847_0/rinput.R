library(ape)

testtree <- read.tree("8847_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8847_0_unrooted.txt")