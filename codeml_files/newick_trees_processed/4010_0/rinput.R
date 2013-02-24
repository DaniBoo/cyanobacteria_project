library(ape)

testtree <- read.tree("4010_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4010_0_unrooted.txt")