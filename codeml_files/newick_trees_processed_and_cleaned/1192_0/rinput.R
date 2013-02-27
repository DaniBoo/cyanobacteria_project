library(ape)

testtree <- read.tree("1192_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1192_0_unrooted.txt")