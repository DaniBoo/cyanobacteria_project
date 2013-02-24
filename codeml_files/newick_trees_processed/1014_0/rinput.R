library(ape)

testtree <- read.tree("1014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1014_0_unrooted.txt")