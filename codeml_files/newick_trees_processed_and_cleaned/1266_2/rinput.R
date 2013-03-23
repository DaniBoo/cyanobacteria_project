library(ape)

testtree <- read.tree("1266_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1266_2_unrooted.txt")