library(ape)

testtree <- read.tree("1181_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1181_0_unrooted.txt")