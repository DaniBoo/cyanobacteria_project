library(ape)

testtree <- read.tree("1850_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1850_0_unrooted.txt")