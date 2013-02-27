library(ape)

testtree <- read.tree("1315_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1315_4_unrooted.txt")