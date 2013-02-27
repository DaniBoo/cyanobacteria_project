library(ape)

testtree <- read.tree("1570_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1570_12_unrooted.txt")