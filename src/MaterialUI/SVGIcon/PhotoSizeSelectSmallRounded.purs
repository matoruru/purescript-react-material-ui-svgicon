module MaterialUI.SVGIcon.PhotoSizeSelectSmallRounded
   ( photoSizeSelectSmallRounded
   , photoSizeSelectSmallRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectSmallRoundedImpl :: forall a. R.ReactClass a

photoSizeSelectSmallRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoSizeSelectSmallRounded = flip (R.unsafeCreateElement photoSizeSelectSmallRoundedImpl) []

photoSizeSelectSmallRounded_ :: R.ReactElement
photoSizeSelectSmallRounded_ = photoSizeSelectSmallRounded {}
