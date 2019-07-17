module MaterialUI.SVGIcon.PhotoSizeSelectSmallSharp
   ( photoSizeSelectSmallSharp
   , photoSizeSelectSmallSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectSmallSharpImpl :: forall a. R.ReactClass a

photoSizeSelectSmallSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoSizeSelectSmallSharp = flip (R.unsafeCreateElement photoSizeSelectSmallSharpImpl) []

photoSizeSelectSmallSharp_ :: R.ReactElement
photoSizeSelectSmallSharp_ = photoSizeSelectSmallSharp {}
