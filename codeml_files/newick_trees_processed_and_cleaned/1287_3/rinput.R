library(ape)

testtree <- read.tree("1287_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1287_3_unrooted.txt")