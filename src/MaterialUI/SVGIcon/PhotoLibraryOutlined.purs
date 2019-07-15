module MaterialUI.SVGIcon.PhotoLibraryOutlined
   ( photoLibraryOutlined
   , photoLibraryOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoLibraryOutlinedImpl :: forall a. R.ReactClass a

photoLibraryOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoLibraryOutlined = flip (R.unsafeCreateElement photoLibraryOutlinedImpl) []

photoLibraryOutlined_ :: R.ReactElement
photoLibraryOutlined_ = photoLibraryOutlined {}
