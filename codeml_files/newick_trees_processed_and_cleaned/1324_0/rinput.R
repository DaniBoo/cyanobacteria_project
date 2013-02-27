library(ape)

testtree <- read.tree("1324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1324_0_unrooted.txt")