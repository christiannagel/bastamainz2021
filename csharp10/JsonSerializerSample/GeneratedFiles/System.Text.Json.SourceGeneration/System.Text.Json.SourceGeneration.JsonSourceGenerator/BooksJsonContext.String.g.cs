// <auto-generated/>
#nullable enable

namespace JsonSerializerSample
{
    internal partial class BooksJsonContext
    {
        private global::System.Text.Json.Serialization.Metadata.JsonTypeInfo<global::System.String>? _String;
        public global::System.Text.Json.Serialization.Metadata.JsonTypeInfo<global::System.String> String
        {
            get
            {
                if (_String == null)
                {
                    global::System.Text.Json.Serialization.JsonConverter? customConverter;
                        if (Options.Converters.Count > 0 && (customConverter = GetRuntimeProvidedCustomConverter(typeof(global::System.String))) != null)
                        {
                            _String = global::System.Text.Json.Serialization.Metadata.JsonMetadataServices.CreateValueInfo<global::System.String>(Options, customConverter);
                        }
                        else
                        {
                            _String = global::System.Text.Json.Serialization.Metadata.JsonMetadataServices.CreateValueInfo<global::System.String>(Options, global::System.Text.Json.Serialization.Metadata.JsonMetadataServices.StringConverter);
                        }
                }
        
                return _String;
            }
        }
    }
}
