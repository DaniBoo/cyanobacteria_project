library(ape)

testtree <- read.tree("1887_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1887_0_unrooted.txt")