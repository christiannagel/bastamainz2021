﻿// <auto-generated/>
#nullable enable

namespace JsonSerializerSample
{
    internal partial class BooksJsonContext
    {
        private global::System.Text.Json.Serialization.Metadata.JsonTypeInfo<global::JsonSerializerSample.Book>? _Book;
        public global::System.Text.Json.Serialization.Metadata.JsonTypeInfo<global::JsonSerializerSample.Book> Book
        {
            get
            {
                if (_Book == null)
                {
                    global::System.Text.Json.Serialization.JsonConverter? customConverter;
                        if (Options.Converters.Count > 0 && (customConverter = GetRuntimeProvidedCustomConverter(typeof(global::JsonSerializerSample.Book))) != null)
                        {
                            _Book = global::System.Text.Json.Serialization.Metadata.JsonMetadataServices.CreateValueInfo<global::JsonSerializerSample.Book>(Options, customConverter);
                        }
                        else
                        {
                            global::System.Text.Json.Serialization.Metadata.JsonObjectInfoValues<global::JsonSerializerSample.Book> objectInfo = new global::System.Text.Json.Serialization.Metadata.JsonObjectInfoValues<global::JsonSerializerSample.Book>()
                            {
                                ObjectCreator = null,
                                ObjectWithParameterizedConstructorCreator = static (args) => new global::JsonSerializerSample.Book((global::System.String)args[0], (global::System.String)args[1]),
                                PropertyMetadataInitializer = BookPropInit,
                                ConstructorParameterMetadataInitializer = BookCtorParamInit,
                                NumberHandling = default,
                                SerializeHandler = BookSerialize
                            };
            
                            _Book = global::System.Text.Json.Serialization.Metadata.JsonMetadataServices.CreateObjectInfo<global::JsonSerializerSample.Book>(Options, objectInfo);
                        }
                }
        
                return _Book;
            }
        }
        
        private static global::System.Text.Json.Serialization.Metadata.JsonPropertyInfo[] BookPropInit(global::System.Text.Json.Serialization.JsonSerializerContext context)
        {
            global::JsonSerializerSample.BooksJsonContext jsonContext = (global::JsonSerializerSample.BooksJsonContext)context;
            global::System.Text.Json.JsonSerializerOptions options = context.Options;
        
            global::System.Text.Json.Serialization.Metadata.JsonPropertyInfo[] properties = new global::System.Text.Json.Serialization.Metadata.JsonPropertyInfo[2];
        
            properties[0] = global::System.Text.Json.Serialization.Metadata.JsonMetadataServices.CreatePropertyInfo<global::System.String>(
                options,
                isProperty: true,
                isPublic: true,
                isVirtual: false,
                declaringType: typeof(global::JsonSerializerSample.Book),
                propertyTypeInfo: jsonContext.String,
                converter: null,
                getter: static (obj) => ((global::JsonSerializerSample.Book)obj).Title,
                setter: null,
                ignoreCondition: null,
                hasJsonInclude: false,
                numberHandling: default,
                propertyName: "Title",
                jsonPropertyName: null);
            
            properties[1] = global::System.Text.Json.Serialization.Metadata.JsonMetadataServices.CreatePropertyInfo<global::System.String>(
                options,
                isProperty: true,
                isPublic: true,
                isVirtual: false,
                declaringType: typeof(global::JsonSerializerSample.Book),
                propertyTypeInfo: jsonContext.String,
                converter: null,
                getter: static (obj) => ((global::JsonSerializerSample.Book)obj).Publisher,
                setter: null,
                ignoreCondition: null,
                hasJsonInclude: false,
                numberHandling: default,
                propertyName: "Publisher",
                jsonPropertyName: null);
            
            return properties;
        }
        
        private static void BookSerialize(global::System.Text.Json.Utf8JsonWriter writer, global::JsonSerializerSample.Book value)
        {
            if (value == null)
            {
                writer.WriteNullValue();
                return;
            }
        
            writer.WriteStartObject();
            writer.WriteString(PropName_Title, value.Title);
            writer.WriteString(PropName_Publisher, value.Publisher);
        
            writer.WriteEndObject();
        }
        
        private static global::System.Text.Json.Serialization.Metadata.JsonParameterInfoValues[] BookCtorParamInit()
        {
            global::System.Text.Json.Serialization.Metadata.JsonParameterInfoValues[] parameters = new global::System.Text.Json.Serialization.Metadata.JsonParameterInfoValues[2];
            global::System.Text.Json.Serialization.Metadata.JsonParameterInfoValues info;
        
            info = new()
            {
                Name = "Title",
                ParameterType = typeof(global::System.String),
                Position = 0,
                HasDefaultValue = false,
                DefaultValue = null
            };
            parameters[0] = info;
        
            info = new()
            {
                Name = "Publisher",
                ParameterType = typeof(global::System.String),
                Position = 1,
                HasDefaultValue = false,
                DefaultValue = null
            };
            parameters[1] = info;
        
            return parameters;
        }
    }
}