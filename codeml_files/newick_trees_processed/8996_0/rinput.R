library(ape)

testtree <- read.tree("8996_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8996_0_unrooted.txt")