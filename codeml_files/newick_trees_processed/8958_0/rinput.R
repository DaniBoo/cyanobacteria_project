library(ape)

testtree <- read.tree("8958_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8958_0_unrooted.txt")