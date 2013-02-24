library(ape)

testtree <- read.tree("8870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8870_0_unrooted.txt")