library(ape)

testtree <- read.tree("6059_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6059_0_unrooted.txt")