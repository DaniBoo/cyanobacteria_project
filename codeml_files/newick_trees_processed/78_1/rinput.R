library(ape)

testtree <- read.tree("78_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="78_1_unrooted.txt")