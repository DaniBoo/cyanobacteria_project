library(ape)

testtree <- read.tree("8477_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8477_0_unrooted.txt")