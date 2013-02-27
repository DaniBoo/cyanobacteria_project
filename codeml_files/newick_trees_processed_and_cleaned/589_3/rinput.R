library(ape)

testtree <- read.tree("589_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="589_3_unrooted.txt")