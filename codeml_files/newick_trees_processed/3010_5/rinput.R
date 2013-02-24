library(ape)

testtree <- read.tree("3010_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3010_5_unrooted.txt")