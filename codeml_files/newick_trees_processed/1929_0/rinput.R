library(ape)

testtree <- read.tree("1929_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1929_0_unrooted.txt")