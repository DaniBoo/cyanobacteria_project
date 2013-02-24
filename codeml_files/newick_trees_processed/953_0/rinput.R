library(ape)

testtree <- read.tree("953_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="953_0_unrooted.txt")