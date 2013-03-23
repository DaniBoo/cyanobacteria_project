library(ape)

testtree <- read.tree("10843_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10843_0_unrooted.txt")