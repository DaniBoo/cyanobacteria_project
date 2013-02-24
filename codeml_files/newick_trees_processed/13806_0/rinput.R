library(ape)

testtree <- read.tree("13806_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13806_0_unrooted.txt")