library(ape)

testtree <- read.tree("5911_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5911_4_unrooted.txt")