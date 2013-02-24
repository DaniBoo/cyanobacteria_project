library(ape)

testtree <- read.tree("1275_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1275_2_unrooted.txt")