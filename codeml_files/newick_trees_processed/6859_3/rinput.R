library(ape)

testtree <- read.tree("6859_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6859_3_unrooted.txt")