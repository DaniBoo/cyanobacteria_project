library(ape)

testtree <- read.tree("1315_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1315_3_unrooted.txt")