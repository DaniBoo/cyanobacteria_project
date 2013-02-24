library(ape)

testtree <- read.tree("7348_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7348_1_unrooted.txt")