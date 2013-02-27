library(ape)

testtree <- read.tree("8807_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8807_3_unrooted.txt")