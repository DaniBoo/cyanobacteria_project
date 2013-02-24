library(ape)

testtree <- read.tree("5355_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5355_11_unrooted.txt")