library(ape)

testtree <- read.tree("1275_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1275_1_unrooted.txt")