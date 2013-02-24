library(ape)

testtree <- read.tree("5843_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5843_0_unrooted.txt")