library(ape)

testtree <- read.tree("10166_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10166_2_unrooted.txt")