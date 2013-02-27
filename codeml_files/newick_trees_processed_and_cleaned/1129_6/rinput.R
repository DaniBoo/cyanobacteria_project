library(ape)

testtree <- read.tree("1129_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1129_6_unrooted.txt")