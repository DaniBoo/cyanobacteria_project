library(ape)

testtree <- read.tree("1316_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1316_7_unrooted.txt")