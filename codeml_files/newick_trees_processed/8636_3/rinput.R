library(ape)

testtree <- read.tree("8636_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8636_3_unrooted.txt")