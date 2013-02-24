library(ape)

testtree <- read.tree("8681_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8681_2_unrooted.txt")