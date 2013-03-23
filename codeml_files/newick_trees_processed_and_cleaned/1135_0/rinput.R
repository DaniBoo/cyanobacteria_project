library(ape)

testtree <- read.tree("1135_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1135_0_unrooted.txt")