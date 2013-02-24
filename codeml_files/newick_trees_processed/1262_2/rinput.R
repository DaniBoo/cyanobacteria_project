library(ape)

testtree <- read.tree("1262_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1262_2_unrooted.txt")