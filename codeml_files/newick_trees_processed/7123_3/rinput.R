library(ape)

testtree <- read.tree("7123_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7123_3_unrooted.txt")