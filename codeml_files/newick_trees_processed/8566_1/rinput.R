library(ape)

testtree <- read.tree("8566_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8566_1_unrooted.txt")