library(ape)

testtree <- read.tree("8446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8446_0_unrooted.txt")