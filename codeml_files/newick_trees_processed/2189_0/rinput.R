library(ape)

testtree <- read.tree("2189_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2189_0_unrooted.txt")