library(ape)

testtree <- read.tree("13200_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13200_0_unrooted.txt")