library(ape)

testtree <- read.tree("3682_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3682_0_unrooted.txt")