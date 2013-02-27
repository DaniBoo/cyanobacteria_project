library(ape)

testtree <- read.tree("5355_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5355_10_unrooted.txt")