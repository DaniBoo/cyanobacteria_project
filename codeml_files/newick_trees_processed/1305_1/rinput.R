library(ape)

testtree <- read.tree("1305_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1305_1_unrooted.txt")