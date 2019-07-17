module MaterialUI.SVGIcon.LastPageRounded
   ( lastPageRounded
   , lastPageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lastPageRoundedImpl :: forall a. R.ReactClass a

lastPageRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lastPageRounded = flip (R.unsafeCreateElement lastPageRoundedImpl) []

lastPageRounded_ :: R.ReactElement
lastPageRounded_ = lastPageRounded {}
