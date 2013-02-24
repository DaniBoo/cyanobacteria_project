library(ape)

testtree <- read.tree("1575_48.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1575_48_unrooted.txt")