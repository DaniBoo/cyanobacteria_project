library(ape)

testtree <- read.tree("2727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2727_0_unrooted.txt")