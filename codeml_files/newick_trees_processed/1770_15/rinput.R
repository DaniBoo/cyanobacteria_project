library(ape)

testtree <- read.tree("1770_15.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1770_15_unrooted.txt")