library(ape)

testtree <- read.tree("2408_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2408_2_unrooted.txt")