library(ape)

testtree <- read.tree("1843_32.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1843_32_unrooted.txt")