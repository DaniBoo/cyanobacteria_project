library(ape)

testtree <- read.tree("13741_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13741_0_unrooted.txt")