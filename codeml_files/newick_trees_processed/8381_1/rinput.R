library(ape)

testtree <- read.tree("8381_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8381_1_unrooted.txt")