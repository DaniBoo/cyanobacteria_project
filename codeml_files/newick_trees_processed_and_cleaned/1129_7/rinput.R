library(ape)

testtree <- read.tree("1129_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1129_7_unrooted.txt")