library(ape)

testtree <- read.tree("5781_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5781_0_unrooted.txt")