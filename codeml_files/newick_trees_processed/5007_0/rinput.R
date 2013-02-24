library(ape)

testtree <- read.tree("5007_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5007_0_unrooted.txt")