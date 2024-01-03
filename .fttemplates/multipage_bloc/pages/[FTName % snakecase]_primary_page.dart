class [FTName | pascalcase]PrimaryPage extends StatelessWidget {
  const [FTName | pascalcase]PrimaryPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return BlocSelector<[FTName | pascalcase]Bloc, [FTName | pascalcase]State, [FTName | pascalcase]PrimaryModel>(
      selector: (state) => state.[FTName | camelcase]PrimaryModelObj,
      builder: (context, model) {
        return Text(model.title);
      },
    )
  }
}