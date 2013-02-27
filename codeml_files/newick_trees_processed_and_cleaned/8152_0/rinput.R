library(ape)

testtree <- read.tree("8152_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8152_0_unrooted.txt")