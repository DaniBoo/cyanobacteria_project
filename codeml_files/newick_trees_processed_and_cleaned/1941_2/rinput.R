library(ape)

testtree <- read.tree("1941_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1941_2_unrooted.txt")