library(ape)

testtree <- read.tree("5911_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5911_5_unrooted.txt")