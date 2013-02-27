library(ape)

testtree <- read.tree("1623_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1623_3_unrooted.txt")