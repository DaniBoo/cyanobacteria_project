library(ape)

testtree <- read.tree("1314_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1314_3_unrooted.txt")