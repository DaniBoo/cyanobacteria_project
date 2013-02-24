library(ape)

testtree <- read.tree("1611_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1611_1_unrooted.txt")