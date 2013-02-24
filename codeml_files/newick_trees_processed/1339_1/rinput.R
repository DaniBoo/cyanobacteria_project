library(ape)

testtree <- read.tree("1339_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1339_1_unrooted.txt")