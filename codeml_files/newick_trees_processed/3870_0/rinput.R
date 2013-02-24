library(ape)

testtree <- read.tree("3870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3870_0_unrooted.txt")