# DIFactory

Demonstration of [Factory](https://github.com/hmlongco/Factory) to power an iOS app's user facing UI, Previews, and Unit Tests.

## Architecture

MVVM with Repository Pattern.  Factory is used to provide the germane implementation of `DIFactoryDataRepository` per functional requirement to power `DefaultContentViewModel`.

### View

* ContentView
* ContentViewModel
  * DefaultContentViewModel

### Repository

* DIFactoryDataRepository
  * DefaultDIFactoryDataRepository
  * PreviewDIFactoryDataRepository
  * TestDIFactoryDataRepository
 
### Unit Tests

* DIFactoryTests

  
