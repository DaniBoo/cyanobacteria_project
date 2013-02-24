library(ape)

testtree <- read.tree("5355_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5355_3_unrooted.txt")