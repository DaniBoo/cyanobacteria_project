library(ape)

testtree <- read.tree("1575_57.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1575_57_unrooted.txt")