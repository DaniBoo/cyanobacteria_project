library(ape)

testtree <- read.tree("5381_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5381_5_unrooted.txt")