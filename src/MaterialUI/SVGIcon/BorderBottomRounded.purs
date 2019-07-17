module MaterialUI.SVGIcon.BorderBottomRounded
   ( borderBottomRounded
   , borderBottomRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderBottomRoundedImpl :: forall a. R.ReactClass a

borderBottomRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderBottomRounded = flip (R.unsafeCreateElement borderBottomRoundedImpl) []

borderBottomRounded_ :: R.ReactElement
borderBottomRounded_ = borderBottomRounded {}
