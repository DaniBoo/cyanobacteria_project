library(ape)

testtree <- read.tree("1741_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1741_0_unrooted.txt")