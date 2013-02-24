library(ape)

testtree <- read.tree("8978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8978_0_unrooted.txt")