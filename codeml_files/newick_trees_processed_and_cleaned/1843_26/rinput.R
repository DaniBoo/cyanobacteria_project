library(ape)

testtree <- read.tree("1843_26.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1843_26_unrooted.txt")