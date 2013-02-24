library(ape)

testtree <- read.tree("3882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3882_0_unrooted.txt")