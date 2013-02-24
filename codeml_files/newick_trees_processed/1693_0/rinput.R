library(ape)

testtree <- read.tree("1693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1693_0_unrooted.txt")