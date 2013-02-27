library(ape)

testtree <- read.tree("1582_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1582_9_unrooted.txt")