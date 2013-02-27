library(ape)

testtree <- read.tree("5355_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5355_9_unrooted.txt")