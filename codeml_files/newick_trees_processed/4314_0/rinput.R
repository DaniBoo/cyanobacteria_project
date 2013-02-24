library(ape)

testtree <- read.tree("4314_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4314_0_unrooted.txt")