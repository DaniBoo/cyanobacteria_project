library(ape)

testtree <- read.tree("2123_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2123_0_unrooted.txt")