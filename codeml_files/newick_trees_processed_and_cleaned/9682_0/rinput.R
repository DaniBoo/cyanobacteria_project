library(ape)

testtree <- read.tree("9682_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9682_0_unrooted.txt")