library(ape)

testtree <- read.tree("1843_44.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1843_44_unrooted.txt")