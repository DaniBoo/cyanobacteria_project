library(ape)

testtree <- read.tree("1513_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1513_4_unrooted.txt")