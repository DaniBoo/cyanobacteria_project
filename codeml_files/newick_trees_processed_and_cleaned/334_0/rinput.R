library(ape)

testtree <- read.tree("334_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="334_0_unrooted.txt")