library(ape)

testtree <- read.tree("843_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="843_0_unrooted.txt")