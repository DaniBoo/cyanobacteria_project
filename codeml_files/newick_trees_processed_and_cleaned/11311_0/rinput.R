library(ape)

testtree <- read.tree("11311_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11311_0_unrooted.txt")