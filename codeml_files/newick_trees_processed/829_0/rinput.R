library(ape)

testtree <- read.tree("829_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="829_0_unrooted.txt")