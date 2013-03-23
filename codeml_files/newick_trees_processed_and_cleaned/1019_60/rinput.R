library(ape)

testtree <- read.tree("1019_60.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1019_60_unrooted.txt")