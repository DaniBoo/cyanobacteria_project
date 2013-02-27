library(ape)

testtree <- read.tree("1024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1024_0_unrooted.txt")