library(ape)

testtree <- read.tree("7123_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7123_2_unrooted.txt")