library(ape)

testtree <- read.tree("8569_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8569_1_unrooted.txt")