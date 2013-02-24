library(ape)

testtree <- read.tree("5682_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5682_0_unrooted.txt")