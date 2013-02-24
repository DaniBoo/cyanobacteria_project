library(ape)

testtree <- read.tree("1314_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1314_1_unrooted.txt")