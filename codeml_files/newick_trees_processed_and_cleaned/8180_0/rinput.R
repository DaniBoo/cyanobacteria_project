library(ape)

testtree <- read.tree("8180_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8180_0_unrooted.txt")