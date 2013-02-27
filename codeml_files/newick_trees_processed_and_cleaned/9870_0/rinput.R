library(ape)

testtree <- read.tree("9870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9870_0_unrooted.txt")