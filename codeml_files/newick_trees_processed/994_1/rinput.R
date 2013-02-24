library(ape)

testtree <- read.tree("994_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="994_1_unrooted.txt")