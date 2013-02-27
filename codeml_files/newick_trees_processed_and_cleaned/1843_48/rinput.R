library(ape)

testtree <- read.tree("1843_48.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1843_48_unrooted.txt")