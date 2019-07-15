module MaterialUI.SVGIcon.FilterNoneRounded
   ( filterNoneRounded
   , filterNoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterNoneRoundedImpl :: forall a. R.ReactClass a

filterNoneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterNoneRounded = flip (R.unsafeCreateElement filterNoneRoundedImpl) []

filterNoneRounded_ :: R.ReactElement
filterNoneRounded_ = filterNoneRounded {}
