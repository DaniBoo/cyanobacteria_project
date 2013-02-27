library(ape)

testtree <- read.tree("8190_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8190_1_unrooted.txt")