library(ape)

testtree <- read.tree("682_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="682_0_unrooted.txt")