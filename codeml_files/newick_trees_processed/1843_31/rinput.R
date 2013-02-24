library(ape)

testtree <- read.tree("1843_31.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1843_31_unrooted.txt")