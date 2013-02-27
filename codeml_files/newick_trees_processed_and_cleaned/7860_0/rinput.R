library(ape)

testtree <- read.tree("7860_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7860_0_unrooted.txt")