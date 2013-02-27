library(ape)

testtree <- read.tree("8622_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8622_3_unrooted.txt")