library(ape)

testtree <- read.tree("5687_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5687_0_unrooted.txt")