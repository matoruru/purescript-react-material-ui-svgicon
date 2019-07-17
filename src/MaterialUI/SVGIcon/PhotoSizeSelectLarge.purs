module MaterialUI.SVGIcon.PhotoSizeSelectLarge
   ( photoSizeSelectLarge
   , photoSizeSelectLarge_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectLargeImpl :: forall a. R.ReactClass a

photoSizeSelectLarge
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoSizeSelectLarge = flip (R.unsafeCreateElement photoSizeSelectLargeImpl) []

photoSizeSelectLarge_ :: R.ReactElement
photoSizeSelectLarge_ = photoSizeSelectLarge {}
