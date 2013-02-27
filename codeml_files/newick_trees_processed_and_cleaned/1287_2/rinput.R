library(ape)

testtree <- read.tree("1287_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1287_2_unrooted.txt")