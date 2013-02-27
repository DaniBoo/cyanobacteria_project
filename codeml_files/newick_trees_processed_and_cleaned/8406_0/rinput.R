library(ape)

testtree <- read.tree("8406_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8406_0_unrooted.txt")