library(ape)

testtree <- read.tree("9223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9223_0_unrooted.txt")