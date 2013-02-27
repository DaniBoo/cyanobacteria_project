library(ape)

testtree <- read.tree("8581_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8581_2_unrooted.txt")