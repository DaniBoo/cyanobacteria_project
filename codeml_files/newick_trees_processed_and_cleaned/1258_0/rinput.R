library(ape)

testtree <- read.tree("1258_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1258_0_unrooted.txt")