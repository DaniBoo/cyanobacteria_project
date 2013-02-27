library(ape)

testtree <- read.tree("7559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7559_0_unrooted.txt")