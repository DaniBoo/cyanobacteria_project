library(ape)

testtree <- read.tree("7331_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7331_0_unrooted.txt")