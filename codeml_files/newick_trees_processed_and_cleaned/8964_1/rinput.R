library(ape)

testtree <- read.tree("8964_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8964_1_unrooted.txt")