module MaterialUI.SVGIcon.PhotoRounded
   ( photoRounded
   , photoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoRoundedImpl :: forall a. R.ReactClass a

photoRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoRounded = flip (R.unsafeCreateElement photoRoundedImpl) []

photoRounded_ :: R.ReactElement
photoRounded_ = photoRounded {}
