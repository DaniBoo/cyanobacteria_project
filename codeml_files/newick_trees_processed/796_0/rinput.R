library(ape)

testtree <- read.tree("796_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="796_0_unrooted.txt")