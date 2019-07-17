module MaterialUI.SVGIcon.PhotoSizeSelectLargeRounded
   ( photoSizeSelectLargeRounded
   , photoSizeSelectLargeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectLargeRoundedImpl :: forall a. R.ReactClass a

photoSizeSelectLargeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoSizeSelectLargeRounded = flip (R.unsafeCreateElement photoSizeSelectLargeRoundedImpl) []

photoSizeSelectLargeRounded_ :: R.ReactElement
photoSizeSelectLargeRounded_ = photoSizeSelectLargeRounded {}
