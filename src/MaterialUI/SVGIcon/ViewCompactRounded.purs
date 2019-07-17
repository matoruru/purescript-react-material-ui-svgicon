module MaterialUI.SVGIcon.ViewCompactRounded
   ( viewCompactRounded
   , viewCompactRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewCompactRoundedImpl :: forall a. R.ReactClass a

viewCompactRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewCompactRounded = flip (R.unsafeCreateElement viewCompactRoundedImpl) []

viewCompactRounded_ :: R.ReactElement
viewCompactRounded_ = viewCompactRounded {}
