module MaterialUI.SVGIcon.FilterHdrRounded
   ( filterHdrRounded
   , filterHdrRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterHdrRoundedImpl :: forall a. R.ReactClass a

filterHdrRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterHdrRounded = flip (R.unsafeCreateElement filterHdrRoundedImpl) []

filterHdrRounded_ :: R.ReactElement
filterHdrRounded_ = filterHdrRounded {}
