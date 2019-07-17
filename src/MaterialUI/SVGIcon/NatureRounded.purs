module MaterialUI.SVGIcon.NatureRounded
   ( natureRounded
   , natureRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import natureRoundedImpl :: forall a. R.ReactClass a

natureRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
natureRounded = flip (R.unsafeCreateElement natureRoundedImpl) []

natureRounded_ :: R.ReactElement
natureRounded_ = natureRounded {}
