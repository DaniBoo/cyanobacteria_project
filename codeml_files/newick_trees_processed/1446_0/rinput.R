library(ape)

testtree <- read.tree("1446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1446_0_unrooted.txt")