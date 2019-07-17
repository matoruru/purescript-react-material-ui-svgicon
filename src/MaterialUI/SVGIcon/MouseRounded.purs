module MaterialUI.SVGIcon.MouseRounded
   ( mouseRounded
   , mouseRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mouseRoundedImpl :: forall a. R.ReactClass a

mouseRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mouseRounded = flip (R.unsafeCreateElement mouseRoundedImpl) []

mouseRounded_ :: R.ReactElement
mouseRounded_ = mouseRounded {}
