library(ape)

testtree <- read.tree("1564_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1564_0_unrooted.txt")