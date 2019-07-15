module MaterialUI.SVGIcon.PhotoSizeSelectLargeSharp
   ( photoSizeSelectLargeSharp
   , photoSizeSelectLargeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectLargeSharpImpl :: forall a. R.ReactClass a

photoSizeSelectLargeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoSizeSelectLargeSharp = flip (R.unsafeCreateElement photoSizeSelectLargeSharpImpl) []

photoSizeSelectLargeSharp_ :: R.ReactElement
photoSizeSelectLargeSharp_ = photoSizeSelectLargeSharp {}
