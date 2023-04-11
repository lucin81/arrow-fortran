! File automatically generated by cfwrapper.py
! GNU General Public License version 3

module arrow_enums
use, intrinsic :: iso_c_binding
implicit none

! memory-pool.hpp
! table-builder.hpp
! input-stream.hpp
! record-batch.h
! writable.hpp
! type.h
enum, bind(c)    !GArrowType
  enumerator :: GARROW_TYPE_NA
  enumerator :: GARROW_TYPE_BOOLEAN
  enumerator :: GARROW_TYPE_UINT8
  enumerator :: GARROW_TYPE_INT8
  enumerator :: GARROW_TYPE_UINT16
  enumerator :: GARROW_TYPE_INT16
  enumerator :: GARROW_TYPE_UINT32
  enumerator :: GARROW_TYPE_INT32
  enumerator :: GARROW_TYPE_UINT64
  enumerator :: GARROW_TYPE_INT64
  enumerator :: GARROW_TYPE_HALF_FLOAT
  enumerator :: GARROW_TYPE_FLOAT
  enumerator :: GARROW_TYPE_DOUBLE
  enumerator :: GARROW_TYPE_STRING
  enumerator :: GARROW_TYPE_BINARY
  enumerator :: GARROW_TYPE_FIXED_SIZE_BINARY
  enumerator :: GARROW_TYPE_DATE32
  enumerator :: GARROW_TYPE_DATE64
  enumerator :: GARROW_TYPE_TIMESTAMP
  enumerator :: GARROW_TYPE_TIME32
  enumerator :: GARROW_TYPE_TIME64
  enumerator :: GARROW_TYPE_MONTH_INTERVAL
  enumerator :: GARROW_TYPE_DAY_TIME_INTERVAL
  enumerator :: GARROW_TYPE_DECIMAL128
  enumerator :: GARROW_TYPE_DECIMAL256
  enumerator :: GARROW_TYPE_LIST
  enumerator :: GARROW_TYPE_STRUCT
  enumerator :: GARROW_TYPE_SPARSE_UNION
  enumerator :: GARROW_TYPE_DENSE_UNION
  enumerator :: GARROW_TYPE_DICTIONARY
  enumerator :: GARROW_TYPE_MAP
  enumerator :: GARROW_TYPE_EXTENSION
  enumerator :: GARROW_TYPE_FIXED_SIZE_LIST
  enumerator :: GARROW_TYPE_DURATION
  enumerator :: GARROW_TYPE_LARGE_STRING
  enumerator :: GARROW_TYPE_LARGE_BINARY
  enumerator :: GARROW_TYPE_LARGE_LIST
  enumerator :: GARROW_TYPE_MONTH_DAY_NANO_INTERVAL
end enum

enum, bind(c)    !GArrowTimeUnit
  enumerator :: GARROW_TIME_UNIT_SECOND
  enumerator :: GARROW_TIME_UNIT_MILLI
  enumerator :: GARROW_TIME_UNIT_MICRO
  enumerator :: GARROW_TIME_UNIT_NANO
end enum

enum, bind(c)    !GArrowIntervalType
  enumerator :: GARROW_INTERVAL_TYPE_MONTH
  enumerator :: GARROW_INTERVAL_TYPE_DAY_TIME
  enumerator :: GARROW_INTERVAL_TYPE_MONTH_DAY_NANO
end enum

! output-stream.h
! chunked-array.h
! datum.h
! field.hpp
! interval.hpp
! compute.hpp
! basic-data-type.h
! reader.h
enum, bind(c)    !GArrowJSONReadUnexpectedFieldBehavior
  enumerator :: GARROW_JSON_READ_IGNORE
  enumerator :: GARROW_JSON_READ_ERROR
  enumerator :: GARROW_JSON_READ_INFER_TYPE
end enum

! memory-pool.h
! file-mode.hpp
! expression.h
! expression.hpp
! orc-file-reader.hpp
! chunked-array-definition.h
! basic-array.h
! metadata-version.hpp
! decimal.hpp
! file-mode.h
enum, bind(c)    !GArrowFileMode
  enumerator :: GARROW_FILE_MODE_READ
  enumerator :: GARROW_FILE_MODE_WRITE
  enumerator :: GARROW_FILE_MODE_READWRITE
end enum

! version.h
! file.hpp
! writer.h
! compute-definition.h
! array.hpp
! schema.h
! file-system.hpp
! metadata-version.h
enum, bind(c)    !GArrowMetadataVersion
  enumerator :: GARROW_METADATA_VERSION_V1
  enumerator :: GARROW_METADATA_VERSION_V2
  enumerator :: GARROW_METADATA_VERSION_V3
end enum

! schema.hpp
! readable.h
! scalar.hpp
! field.h
! array.h
! writer.hpp
! scalar.h
! type.hpp
! tensor.hpp
! arrow-glib.hpp
! record-batch.hpp
! ipc-options.hpp
! readable.hpp
! compute.h
enum, bind(c)    !GArrowJoinType
  enumerator :: GARROW_JOIN_TYPE_LEFT_SEMI
  enumerator :: GARROW_JOIN_TYPE_RIGHT_SEMI
  enumerator :: GARROW_JOIN_TYPE_LEFT_ANTI
  enumerator :: GARROW_JOIN_TYPE_RIGHT_ANTI
  enumerator :: GARROW_JOIN_TYPE_INNER
  enumerator :: GARROW_JOIN_TYPE_LEFT_OUTER
  enumerator :: GARROW_JOIN_TYPE_RIGHT_OUTER
  enumerator :: GARROW_JOIN_TYPE_FULL_OUTER
end enum

enum, bind(c)    !GArrowCountMode
  enumerator :: GARROW_COUNT_MODE_ONLY_VALID
  enumerator :: GARROW_COUNT_MODE_ONLY_NULL
  enumerator :: GARROW_COUNT_MODE_ALL
end enum

enum, bind(c)    !GArrowFilterNullSelectionBehavior
  enumerator :: GARROW_FILTER_NULL_SELECTION_DROP
  enumerator :: GARROW_FILTER_NULL_SELECTION_EMIT_NULL
end enum

enum, bind(c)    !GArrowSortOrder
  enumerator :: GARROW_SORT_ORDER_ASCENDING
  enumerator :: GARROW_SORT_ORDER_DESCENDING
end enum

enum, bind(c)    !GArrowRoundMode
  enumerator :: GARROW_ROUND_DOWN
  enumerator :: GARROW_ROUND_UP
  enumerator :: GARROW_ROUND_TOWARDS_ZERO
  enumerator :: GARROW_ROUND_TOWARDS_INFINITY
  enumerator :: GARROW_ROUND_HALF_DOWN
  enumerator :: GARROW_ROUND_HALF_UP
  enumerator :: GARROW_ROUND_HALF_TOWARDS_ZERO
  enumerator :: GARROW_ROUND_HALF_TOWARDS_INFINITY
  enumerator :: GARROW_ROUND_HALF_TO_EVEN
  enumerator :: GARROW_ROUND_HALF_TO_ODD
end enum

enum, bind(c)    !GArrowUTF8NormalizeForm
  enumerator :: GARROW_UTF8_NORMALIZE_FORM_NFC
  enumerator :: GARROW_UTF8_NORMALIZE_FORM_NFKC
  enumerator :: GARROW_UTF8_NORMALIZE_FORM_NFD
  enumerator :: GARROW_UTF8_NORMALIZE_FORM_NFKD
end enum

enum, bind(c)    !GArrowQuantileInterpolation
  enumerator :: GARROW_QUANTILE_INTERPOLATION_LINEAR
  enumerator :: GARROW_QUANTILE_INTERPOLATION_LOWER
  enumerator :: GARROW_QUANTILE_INTERPOLATION_HIGHER
  enumerator :: GARROW_QUANTILE_INTERPOLATION_NEAREST
  enumerator :: GARROW_QUANTILE_INTERPOLATION_MIDPOINT
end enum

! basic-array.hpp
! decimal.h
! error.h
enum, bind(c)    !GArrowError
  enumerator :: GARROW_ERROR_OUT_OF_MEMORY = 1
  enumerator :: GARROW_ERROR_KEY
  enumerator :: GARROW_ERROR_TYPE
  enumerator :: GARROW_ERROR_INVALID
  enumerator :: GARROW_ERROR_IO
  enumerator :: GARROW_ERROR_CAPACITY
  enumerator :: GARROW_ERROR_INDEX
  enumerator :: GARROW_ERROR_UNKNOWN = 9
  enumerator :: GARROW_ERROR_NOT_IMPLEMENTED
  enumerator :: GARROW_ERROR_SERIALIZATION
  enumerator :: GARROW_ERROR_CODE_GENERATION = 40
  enumerator :: GARROW_ERROR_EXPRESSION_VALIDATION = 41
  enumerator :: GARROW_ERROR_EXECUTION = 42
  enumerator :: GARROW_ERROR_ALREADY_EXISTS = 45
end enum

! buffer.h
! composite-data-type.h
! ipc-options.h
! datum.hpp
! array-builder.h
! reader.hpp
! array-builder.hpp
! codec.hpp
! interval.h
! chunked-array.hpp
! gobject-type.h
! writable-file.h
! file.h
! enums.h
! buffer.hpp
! table.h
! basic-array-definition.h
! orc-file-reader.h
! data-type.hpp
! basic-data-type.hpp
! output-stream.hpp
! composite-array.h
! table-builder.h
! file-system.h
enum, bind(c)    !GArrowFileType
  enumerator :: GARROW_FILE_TYPE_NOT_FOUND
  enumerator :: GARROW_FILE_TYPE_UNKNOWN
  enumerator :: GARROW_FILE_TYPE_FILE
  enumerator :: GARROW_FILE_TYPE_DIR
end enum

enum, bind(c)    !GArrowS3LogLevel
  enumerator :: GARROW_S3_LOG_LEVEL_OFF
  enumerator :: GARROW_S3_LOG_LEVEL_FATAL
  enumerator :: GARROW_S3_LOG_LEVEL_ERROR
  enumerator :: GARROW_S3_LOG_LEVEL_WARN
  enumerator :: GARROW_S3_LOG_LEVEL_INFO
  enumerator :: GARROW_S3_LOG_LEVEL_DEBUG
  enumerator :: GARROW_S3_LOG_LEVEL_TRACE
end enum

! error.hpp
! tensor.h
! writable.h
! table.hpp
! local-file-system.h
! writable-file.hpp
! local-file-system.hpp
! input-stream.h
! codec.h
enum, bind(c)    !GArrowCompressionType
  enumerator :: GARROW_COMPRESSION_TYPE_UNCOMPRESSED
  enumerator :: GARROW_COMPRESSION_TYPE_SNAPPY
  enumerator :: GARROW_COMPRESSION_TYPE_GZIP
  enumerator :: GARROW_COMPRESSION_TYPE_BROTLI
  enumerator :: GARROW_COMPRESSION_TYPE_ZSTD
  enumerator :: GARROW_COMPRESSION_TYPE_LZ4
  enumerator :: GARROW_COMPRESSION_TYPE_LZO
  enumerator :: GARROW_COMPRESSION_TYPE_BZ2
end enum

! arrow-glib.h
! data-type.h
! metadata.hpp
! parquet-glib.h
! statistics.hpp
! metadata.h
! arrow-file-reader.hpp
! parquet-glib.hpp
! arrow-file-writer.h
! arrow-file-writer.hpp
! statistics.h
! arrow-file-reader.h

end module arrow_enums

