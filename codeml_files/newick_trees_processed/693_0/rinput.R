library(ape)

testtree <- read.tree("693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="693_0_unrooted.txt")