library(ape)

testtree <- read.tree("1904_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1904_0_unrooted.txt")