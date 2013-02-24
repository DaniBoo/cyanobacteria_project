library(ape)

testtree <- read.tree("1315_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1315_5_unrooted.txt")