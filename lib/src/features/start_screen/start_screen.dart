class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return const DetailScreen(price: 49.99,);
              },
            ),
          );
        },
        child: const Icon(Icons.accessibility_new),
      ),
      appBar: AppBar(
        title: const Text("Produkte"),      
      ),
      body: const Center(
        child: Text(
          "Schaue ein schönes Produkt an,\n indem du auf den FAB drückst",
        ),
      ),
    );
  }
}