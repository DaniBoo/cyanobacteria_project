library(ape)

testtree <- read.tree("6826_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6826_0_unrooted.txt")