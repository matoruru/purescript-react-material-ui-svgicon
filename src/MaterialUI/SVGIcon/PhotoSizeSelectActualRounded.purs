module MaterialUI.SVGIcon.PhotoSizeSelectActualRounded
   ( photoSizeSelectActualRounded
   , photoSizeSelectActualRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectActualRoundedImpl :: forall a. R.ReactClass a

photoSizeSelectActualRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoSizeSelectActualRounded = flip (R.unsafeCreateElement photoSizeSelectActualRoundedImpl) []

photoSizeSelectActualRounded_ :: R.ReactElement
photoSizeSelectActualRounded_ = photoSizeSelectActualRounded {}
