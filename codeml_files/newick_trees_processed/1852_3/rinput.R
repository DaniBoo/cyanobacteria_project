library(ape)

testtree <- read.tree("1852_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1852_3_unrooted.txt")