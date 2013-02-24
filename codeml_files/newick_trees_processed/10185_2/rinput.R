library(ape)

testtree <- read.tree("10185_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10185_2_unrooted.txt")