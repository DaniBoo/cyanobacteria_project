library(ape)

testtree <- read.tree("7977_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7977_0_unrooted.txt")