library(ape)

testtree <- read.tree("1247_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1247_6_unrooted.txt")