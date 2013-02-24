library(ape)

testtree <- read.tree("7870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7870_0_unrooted.txt")