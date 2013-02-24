library(ape)

testtree <- read.tree("8687_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8687_1_unrooted.txt")