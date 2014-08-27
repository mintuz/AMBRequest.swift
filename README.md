# Usage

1. Install AFNetworking as a dependency.
1. Make an instance of AMBRequest passing in your base URL and delegate.
2. Make your view controller/class implement the AMBRequestProtocol
3. Call `fetchData()` on the AMBRequest instance
4. Implement your code in the delegate on the methods required.

# General Info
This is a basic implementation, but for what I needed it for, it does the job well. It won't suite everyone as it strips away a lot of functionality from AFNetworking and assumes you just want to parse JSON.