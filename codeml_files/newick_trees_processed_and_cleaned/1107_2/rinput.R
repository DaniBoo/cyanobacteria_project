library(ape)

testtree <- read.tree("1107_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1107_2_unrooted.txt")