library(ape)

testtree <- read.tree("8802_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8802_4_unrooted.txt")