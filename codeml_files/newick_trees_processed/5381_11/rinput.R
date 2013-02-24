library(ape)

testtree <- read.tree("5381_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5381_11_unrooted.txt")