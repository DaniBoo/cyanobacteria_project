library(ape)

testtree <- read.tree("8314_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8314_0_unrooted.txt")