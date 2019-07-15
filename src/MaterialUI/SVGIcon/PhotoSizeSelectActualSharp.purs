module MaterialUI.SVGIcon.PhotoSizeSelectActualSharp
   ( photoSizeSelectActualSharp
   , photoSizeSelectActualSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectActualSharpImpl :: forall a. R.ReactClass a

photoSizeSelectActualSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoSizeSelectActualSharp = flip (R.unsafeCreateElement photoSizeSelectActualSharpImpl) []

photoSizeSelectActualSharp_ :: R.ReactElement
photoSizeSelectActualSharp_ = photoSizeSelectActualSharp {}
