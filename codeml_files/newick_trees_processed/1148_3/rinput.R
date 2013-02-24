library(ape)

testtree <- read.tree("1148_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1148_3_unrooted.txt")