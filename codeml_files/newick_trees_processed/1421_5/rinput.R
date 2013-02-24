library(ape)

testtree <- read.tree("1421_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1421_5_unrooted.txt")