library(ape)

testtree <- read.tree("12262_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12262_0_unrooted.txt")