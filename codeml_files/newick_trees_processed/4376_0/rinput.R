library(ape)

testtree <- read.tree("4376_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4376_0_unrooted.txt")