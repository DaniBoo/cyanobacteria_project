library(ape)

testtree <- read.tree("454_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="454_4_unrooted.txt")