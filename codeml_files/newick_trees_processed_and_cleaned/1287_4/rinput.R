library(ape)

testtree <- read.tree("1287_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1287_4_unrooted.txt")