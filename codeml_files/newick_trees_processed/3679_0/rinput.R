library(ape)

testtree <- read.tree("3679_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3679_0_unrooted.txt")