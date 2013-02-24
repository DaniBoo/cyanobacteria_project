library(ape)

testtree <- read.tree("1129_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1129_10_unrooted.txt")