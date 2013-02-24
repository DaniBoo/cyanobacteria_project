library(ape)

testtree <- read.tree("1355_26.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1355_26_unrooted.txt")