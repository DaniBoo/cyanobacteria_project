library(ape)

testtree <- read.tree("13173_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13173_0_unrooted.txt")