
int main() {
    LinkedList *list = NULL;
    for (int i=10; i < 15; i++) {
        list = insertFrontLL(list, i);
    }
    displayLL(list);
}
