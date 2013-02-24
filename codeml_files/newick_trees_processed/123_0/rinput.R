library(ape)

testtree <- read.tree("123_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="123_0_unrooted.txt")