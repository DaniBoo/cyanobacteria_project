library(ape)

testtree <- read.tree("2931_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2931_0_unrooted.txt")