library(ape)

testtree <- read.tree("1859_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1859_0_unrooted.txt")