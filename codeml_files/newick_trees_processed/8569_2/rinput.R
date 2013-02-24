library(ape)

testtree <- read.tree("8569_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8569_2_unrooted.txt")