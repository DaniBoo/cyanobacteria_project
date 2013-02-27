library(ape)

testtree <- read.tree("8569_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8569_3_unrooted.txt")