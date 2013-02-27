library(ape)

testtree <- read.tree("427_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="427_0_unrooted.txt")